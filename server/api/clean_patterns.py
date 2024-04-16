import re
import json
from flask import Blueprint
from flask_restful import Api, Resource

clean_pattern_api_bp = Blueprint('clean_pattern_api', __name__)
api = Api(clean_pattern_api_bp)

def parse_lvp(lvp_str):
    frame_match = re.search(r"lvp\(Lexeme,'','(.*?)'", lvp_str)
    frame = frame_match.group(1) if frame_match else None

    roles_str = re.search(r"\[([\s\S]*?)\]\)", lvp_str)
    roles_str = roles_str.group(1) if roles_str else None

    roles = []
    if roles_str:
        roles = re.findall(r"pair\('(.*?)',index\((\d+),(\d+)\),\[(.*?)\],(.*?)\)", roles_str)
    
    parsed_roles = [{"role": role[0], "index": (int(role[1]), int(role[2])), "type": role[4]} for role in roles]
    
    return {"value": lvp_str, "frame": frame, "roles": parsed_roles}

class CleanPatternApiHandler(Resource):
    def get(self):
        """
        Opens the file 'data/lvps_kalm2.pl', reads all the lines, and returns them in a list. 
        Each line in the file represents a 'lvp' (Logical Volume Pattern). 
        
        The function collects all these 'lvps' and returns them for further processing. 
        If the file cannot be opened or read for any reason, an exception will be raised.
        """
        try:
            with open('data/patternlist.json', 'r') as file:
                data = json.load(file)
                return data, 200      
        except IOError as e:
            print(f"Unable to open file: {e}")
            return {'error': 'Unable to open file'}, 500
        except Exception as e:
            print(f"An error occurred: {e}")
            return {'error': 'Error occurred while grabbing lvps'}, 500
        
api.add_resource(CleanPatternApiHandler, '/getPattern')