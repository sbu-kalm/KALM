import json
from flask import Blueprint
from flask_restful import Api, Resource, reqparse
from bson import json_util
from bson.objectid import ObjectId
from utils.db import create_mongo_client
from pymongo import ReturnDocument

manage_frame_api_bp = Blueprint('manage_frame_api', __name__)
api = Api(manage_frame_api_bp)

class ManageFrameApiHandler(Resource):
    def get(self):
        try:
            client = create_mongo_client()
            db = client['Frames']
            frames = db['Frames']
            all_frames = list(frames.find())
            return json.loads(json_util.dumps(all_frames)), 200
        except Exception as e:
            print(e)
            return {'error': 'Error retrieving frames'}, 500
        
    def post(self):
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

            result = frames.insert_one(new_frame)  # Add the new frame to the collection

            if result.acknowledged:  # If the insert operation was successful
                return {"message": "Frame added successfully", "id": str(result.inserted_id)}, 200
            else:
                return {"error": "Error adding frame to database"}, 500

        except Exception as e:
            print(e)
            return {"error": "Error processing request"}, 500

api.add_resource(ManageFrameApiHandler, '/manageFrame')

class ManageRoleApiHandler(Resource):
    def get(self, frame_id):
        client = create_mongo_client()
        db = client['Frames']
        frames = db['Frames']

        frame = frames.find_one({'_id': ObjectId(frame_id)})
        if frame is not None:
            return frame['roles'], 200
        else:
            return {'error': 'Frame not found'}, 404
        
    def post(self, frame_id):
        parser = reqparse.RequestParser()
        parser.add_argument('old_role_name', type=str, location='json')
        parser.add_argument('new_role_name', type=str, location='json')
        args = parser.parse_args()
        
        old_role_name = args['old_role_name']
        new_role_name = args['new_role_name']
        
        client = create_mongo_client()
        db = client['Frames']
        frames = db['Frames']

        updated_frame = frames.find_one_and_update(
            {'_id': ObjectId(frame_id), 'roles.name': old_role_name}, 
            {'$set': {'roles.$.name': new_role_name}},
            return_document=ReturnDocument.AFTER
        )
        if updated_frame is not None:
            return json.loads(json_util.dumps(updated_frame)), 200
        else:
            return {'error': 'Frame not found'}, 404
        

api.add_resource(ManageRoleApiHandler, '/frames/<frame_id>')