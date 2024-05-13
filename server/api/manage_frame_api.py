import json
from flask import Blueprint
from flask_restful import Api, Resource, reqparse
from bson import json_util
from bson.objectid import ObjectId
from utils.db import create_mongo_client
from pymongo import ReturnDocument
import os

def json_to_ont(src, ont_path="resources/frameont/frame_ont.txt"):
    """
    Reads file at json_path and overwrites file at ont_path to update frame ontology with changes in the JSON

    Helper function that reads thru the entire JSON and builds up a giant string to be written to the frame ontology.
    It is probably inefficient to read everything and overwrite everything, but not sure if JSON has a feature
    to track the index of entries so that targetted edits can be made in frame_ont.txt
    """
    print(os.getcwd)

    data = json.loads(src)

    accumulator = "" # final file will be written as this string

    for frame in data:
        accumulator += "fp("
        # Write name
        accumulator += "'" + frame['name'] + "',"
        # Write roles as properties
        accumulator += "["
        for role in frame['roles']:
            accumulator += "property("
            accumulator += "'" + role['name'] + "',"
            # Write values
            accumulator += "["
            for value in role['values']:
                accumulator += "'" + value + "'," # will produce extra comma
            accumulator = accumulator[:-1] # delete final comma (extra comma)
            accumulator += "]"
            accumulator += ")," # will produce an extra comma at end
        accumulator = accumulator[:-1] # delete final comma (extra comma)
        accumulator += "]"
        # if has_req or has_hyp:
            # code
        accumulator += ").\n"

    dst = open(ont_path, "w")
    dst.write(accumulator)
    dst.close()


manage_frame_api_bp = Blueprint('manage_frame_api', __name__)
api = Api(manage_frame_api_bp)

class ManageFrameApiHandler(Resource):
    def get(self):
        """
        Fetches all frames from the Frames database.

        This method connects to the MongoDB client, selects the 'Frames' database and the 'Frames' collection,
        and retrieves all frames. If the frames are successfully retrieved, it returns a list of all frames and a 
        200 HTTP status code. If an error occurs during the retrieval, it returns an error message and a 500 HTTP status code.

        Returns:
            tuple: A tuple containing a list of all frames or an error message, and an HTTP status code.
        """
        try:
            client = create_mongo_client()
            db = client['Frames']
            frames = db['Frames']
            all_frames = list(frames.find())
            #convert ObjectId into string
            for frame in all_frames:
                frame['_id'] = str(frame['_id'])
            return json.loads(json_util.dumps(all_frames)), 200
        except Exception as e:
            print(e)
            return {'error': 'Error retrieving frames'}, 500

    def post(self):
        """
        Adds a new frame to the Frames database.

        This method receives a new frame from the request, connects to the MongoDB client, selects the 'Frames' database 
        and the 'Frames' collection, and adds the new frame to the collection. If the frame is successfully added, it 
        returns a success message and a 200 HTTP status code. If an error occurs during the addition, it returns an error 
        message and a 500 HTTP status code.

        Returns:
            tuple: A tuple containing a success message and the ID of the new frame (if successful) or an error message (if not successful), 
        and an HTTP status code.
        """
        parser = reqparse.RequestParser()
        parser.add_argument('new_frame', type=dict, location='json')
        args = parser.parse_args()

        try:
            new_frame = args['new_frame'] # Get the new frame from the request
            print(new_frame)
            print(type(new_frame))

            client = create_mongo_client()  # Connect to the MongoDB client
            db = client['Frames']   # Select the 'Frames' database
            frames = db['Frames']   # Select the 'Frames' collection
            all_frames = list(frames.find())

            result = frames.insert_one(new_frame)  # Add the new frame to the collection

            if result.acknowledged:  # If the insert operation was successful
                json_to_ont(json.dumps(all_frames)) # update frame_ont.txt to reflect changes
                return {"message": "Frame added successfully", "id": str(result.inserted_id)}, 200
            else:
                return {"error": "Error adding frame to database"}, 500

        except Exception as e:
            print(e)
            return {"error": "Error processing request"}, 500

api.add_resource(ManageFrameApiHandler, '/manageFrame')

class ManageRoleApiHandler(Resource):
    def get(self, frame_id):
        """
        Fetches the roles of a specific frame from the Frames database.

        This method connects to the MongoDB client, selects the 'Frames' database and the 'Frames' collection.
        It then performs a search for a frame with the provided frame_id. If a frame is found, it returns the roles
        associated with that frame and a 200 HTTP status code. If no frame is found, it returns an error message and a 404 HTTP status code.

        Parameters:
            frame_id (str): The Object ID of the frame to fetch roles from.

        Returns:
            tuple: A tuple containing the roles of the frame (if found) or an error message (if not found), and an HTTP status code.
        """
        client = create_mongo_client()
        db = client['Frames']
        frames = db['Frames']

        frame = frames.find_one({'_id': ObjectId(frame_id)})
        if frame is not None:
            return frame['roles'], 200
        else:
            return {'error': 'Frame not found'}, 404
        
    def put(self, frame_id):
        """
        Handles adding new role to a specific frame in the Frames database.

        This method receives a list of new roles from the request, prepares them with empty values lists, 
        and adds them to the specified frame in the database. If the frame is successfully updated, 
        it returns the updated frame and a 200 HTTP status code. If no frame is found with the provided frame_id, 
        it returns an error message and a 404 HTTP status code.

        Parameters:
            frame_id (str): The ID of the frame to update.

        Returns:
            tuple: A tuple containing the updated frame (if found) or an error message (if not found), and an HTTP status code.
        """
        parser = reqparse.RequestParser()
        parser.add_argument('new_roles', type=list, location='json')
        args = parser.parse_args()

        new_roles = args['new_roles']  # Get the new roles from the request
        print(new_roles)
        
        client = create_mongo_client()
        db = client['Frames']
        frames = db['Frames']

        # Prepare new roles with empty values list
        new_roles_with_values = [{'name': role_name, 'values': []} for role_name in new_roles]

        updated_frame = frames.find_one_and_update(
            {'_id': ObjectId(frame_id)}, 
            {'$push': {'roles': {'$each': new_roles_with_values}}},
            return_document=ReturnDocument.AFTER
        )
        if updated_frame is not None:
            return json.loads(json_util.dumps(updated_frame)), 200
        else:
            return {'error': 'Frame not found'}, 404
        
    def post(self, frame_id):
        """
        Updates the name of a role in a specific frame in the Frames database.

        This method receives the old and new role names from the request. It then finds the frame with the provided frame_id 
        in the database and updates the name of the role from the old name to the new name. If the frame and role are found 
        and the role name is successfully updated, it returns the updated frame and a 200 HTTP status code. If no frame is 
        found with the provided frame_id, or if the role with the old name is not found, it returns an error message and a 
        404 HTTP status code.

        Parameters:
            frame_id (str): The ID of the frame in which to update the role name.

        Returns:
            tuple: A tuple containing the updated frame (if found) or an error message (if not found), and an HTTP status code.
        """
    
        parser = reqparse.RequestParser()
        parser.add_argument('old_role_name', type=str, location='json')
        parser.add_argument('new_role_name', type=str, location='json')
        args = parser.parse_args()
        
        old_role_name = args['old_role_name']
        new_role_name = args['new_role_name']
        
        client = create_mongo_client()
        db = client['Frames']
        frames = db['Frames']
        all_frames = list(frames.find())

        updated_frame = frames.find_one_and_update(
            {'_id': ObjectId(frame_id), 'roles.name': old_role_name}, 
            {'$set': {'roles.$.name': new_role_name}},
            return_document=ReturnDocument.AFTER
        )
        if updated_frame is not None:
            json_to_ont(json.dumps(all_frames)) # update frame_ont.txt to reflect changes
            return json.loads(json_util.dumps(updated_frame)), 200
        else:
            return {'error': 'Frame with specified role not found'}, 404
        
    def delete(self, frame_id):
        """
        Deletes specific roles from a frame in the Frames database.

        This method receives a list of role names from the request. It then finds the frame with the provided frame_id 
        in the database and removes the roles with the specified names. If the frame and roles are found and the roles 
        are successfully deleted, it returns the updated frame and a 200 HTTP status code. If no frame is found with the 
        provided frame_id, or if the roles with the specified names are not found, it returns an error message and a 
        404 HTTP status code.

        Parameters:
            frame_id (str): The ID of the frame from which to delete roles.

        Returns:
            tuple: A tuple containing the updated frame (if found) or an error message (if not found), and an HTTP status code.
        """
        parser = reqparse.RequestParser()
        parser.add_argument('role_names', type=list, location='json')
        args = parser.parse_args()
        
        role_names = args['role_names']
        print(role_names)
        
        client = create_mongo_client()
        db = client['Frames']
        frames = db['Frames']

        updated_frame = frames.find_one_and_update(
            {'_id': ObjectId(frame_id)}, 
            {'$pull': {'roles': {'name': {'$in': role_names}}}},
            return_document=ReturnDocument.AFTER
        )
        if updated_frame is not None:
            return json.loads(json_util.dumps(updated_frame)), 200
        else:
            return {'error': 'Frame not found'}, 404

api.add_resource(ManageRoleApiHandler, '/frames/<frame_id>')