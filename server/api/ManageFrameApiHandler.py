from flask_restful import Resource, reqparse
import json

class ManageFrameApiHandler(Resource):
  def get(self):
    with open('../client/src/data/frames.json') as f:
        data = json.load(f)
    return data
    
  def post(self):
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