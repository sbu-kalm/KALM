from flask import Blueprint
from flask_restful import Api, Resource, reqparse
from bson.objectid import ObjectId
from utils.db import create_mongo_client
import json



manage_frame_api_bp = Blueprint('manage_frame_api', __name__)
api = Api(manage_frame_api_bp)

class ManageFrameApiHandler(Resource):
    def get(self):
        """
            Handles GET requests to retrieve the list of frames.

            This method reads the 'frames.json' file and returns its content as a list of frames.

            Returns:
                list: A list of frames. Each frame is a dictionary with the following keys:
                    id (int): The ID of the frame.
                    name (str): The name of the frame.
                    roles (list): A list of roles, where each role is a dictionary with the following keys:
                        name (str): The name of the role.
                        values (list): A list of values for the role, where each value is a string.
                    description (str): The description of the frame.

            Raises:
                FileNotFoundError: If the 'frames.json' file does not exist.
        """
        try:
            with open('../client/src/data/frames.json') as f:
                data = json.load(f)
            return data
        except FileNotFoundError:
            return {"error": "frames.json file not found"}, 500
        
    def post(self):
        """
            Handles POST requests to add a new frame to the list of frames.

            The request should have a JSON body containing a 'new_frame' object. 

            Args:
                new_frame (dict): A dictionary representing the new frame with the following keys:
                    id (int): The ID of the frame.
                    name (str): The name of the frame.
                    roles (list): A list of roles, where each role is a dictionary with the following keys:
                        name (str): The name of the role.
                        values (list): A list of values for the role, where each value is a string.
                    description (str): The description of the frame.

            Returns:
                list: The updated list of frames.

            Raises:
                JSONDecodeError: If the 'new_frame' object is not a valid JSON string.
                FileNotFoundError: If the 'frames.json' file does not exist.
                IOError: If there is an error writing to the 'frames.json' file.
        """
        parser = reqparse.RequestParser()
        parser.add_argument('new_frame', type=dict, location='json')
        args = parser.parse_args()

        try:
            new_frame = args['new_frame'] # Get the new frame from the request
            print(new_frame)
            print(type(new_frame))
            # Open the frames.json file in read/write mode
            with open('../client/src/data/frames.json', 'r+') as f: 
                frames = json.load(f)     # Load the existing frames from the file
                frames.append(new_frame)  # Add the new frame to the list of frames
                f.seek(0)                 # Move the file cursor to the beginning of the file
                f.truncate()              # Delete the entire content of the file
                json.dump(frames, f)      # Write the updated list of frames back to the file
            return frames, 200            # If everything is successful, return the updated list of frames
        except json.JSONDecodeError:
            return {"error": "Invalid JSON format"}, 400  # If 'new_frame' is not a valid JSON string, return an error message
        except FileNotFoundError:
            return {"error": "frames.json file not found"}, 500 # If the frames.json file is not found, return an error message
        except IOError:
            return {"error": "Error writing to frames.json file"}, 500  # If there's an error writing to the frames.json file, return an error message

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
        

api.add_resource(ManageRoleApiHandler, '/frames/<frame_id>')