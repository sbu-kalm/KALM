import json
from flask import Blueprint
from flask_restful import Api, Resource, reqparse
from bson import json_util
from bson.objectid import ObjectId
from utils.db import create_mongo_client

clean_pattern_api_bp = Blueprint('clean_pattern_api', __name__)
api = Api(clean_pattern_api_bp)

class CleanPatternApiHandler(Resource):
    def get(self):
        """
        Opens the file 'data/lvps_kalm2.pl', reads all the lines, and returns them in a list. 
        Each line in the file represents a 'lvp' (Logical Volume Pattern). 
        
        The function collects all these 'lvps' and returns them for further processing. 
        If the file cannot be opened or read for any reason, an exception will be raised.
        """
        try:
            with open('data/lvps_kalm2.pl', 'r') as file:
                print(file.name)
                data = []
                for i, line in enumerate(file, start=1):
                    if line.startswith('lvp'):
                        data.append({'id': i, 'lvp': line.strip()})
                        
            return data, 200
        except IOError as e:
            print(f"Unable to open file: {e}")
            return {'error': 'Unable to open file'}, 500
        except Exception as e:
            print(f"An error occurred: {e}")
            return {'error': 'Error occurred while grabbing lvps'}, 500
        
api.add_resource(CleanPatternApiHandler, '/getPattern')