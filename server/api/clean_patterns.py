import re
import json
from flask import Blueprint, jsonify
from flask_restful import Api, Resource, reqparse

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
        Opens the file 'data/patternlist.json', reads all the lines, and returns them in a list. 
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

api.add_resource(CleanPatternApiHandler, '/cleanPatterns')

class ManageLvpApiHandler(Resource):
    def post(self, pattern):
        """
        Updates the status of the 'lvps' in the 'data/patternlist.json' file.
        
        The function receives a list of 'lvps' from the request. It then reads the 'data/patternlist.json' file,
        updates the 'lvps' with the specified identifiers, and writes the updated list back to the file.
        If the 'lvps' are successfully updated, it returns the updated list and a 200 HTTP status code.
        If the 'lvps' with the specified identifiers are not found, it returns an error message and a 404 HTTP status code.
        
        Parameters:
            lvp_identifiers (list): The list of 'lvps' to update.
            
        Returns:
            tuple: A tuple containing the updated list of 'lvps' (if found) or an error message (if not found), and an HTTP status code.
        """
        parser = reqparse.RequestParser()
        parser.add_argument('type', type=str, location='json')
        parser.add_argument('lvp_identifiers', type=list, location='json')
        args = parser.parse_args()
        
        modify_type = args['type']      
        lvp_identifiers = args['lvp_identifiers'] 
        lvp_identifier_codes = [lvp['lvp_identifier'] for lvp in lvp_identifiers]
        
        with open('data/patternlist.json', 'r') as file:
            data = json.load(file)
            
            
        for current_pattern in data['patternList']:
            if current_pattern['name'] == pattern:
                for lvp in current_pattern['lvps']:
                    if lvp['lvp_identifier'] in lvp_identifier_codes and modify_type == "DEACTIVATE":
                        lvp['status'] = "NON-ACTIVE"
                    elif lvp['lvp_identifier'] in lvp_identifier_codes and modify_type == "ACTIVATE":
                        lvp['status'] = "ACTIVE"

        with open('data/patternlist.json', 'w') as file:
            json.dump(data, file)
            
        return data, 200
        
    def delete(self, pattern):
        """
        Deletes selected lvp_identifiers from the 'data/patternlist.json' file.
        
        The function receives a list of lvp_identifiers from the request. 
        It then reads the 'data/patternlist.json' file, removes the 'lvps' with the specified identifiers,
        and writes the updated list back to the file. If the 'lvps' are successfully deleted,
        it returns the updated list and a 200 HTTP status code. If the 'lvps' with the specified identifiers
        are not found, it returns an error message and a 404 HTTP status code.
        
        Parameters:
            lvp_identifiers (list): The list of lvp_identifiers to delete.
            
        Returns:
            tuple: A tuple containing the updated list of 'lvps' (if found) or an error message (if not found), and an HTTP status code.
        """
        parser = reqparse.RequestParser()
        parser.add_argument('lvp_identifiers', type=list, location='json')
        args = parser.parse_args()
        
        lvp_identifiers = args['lvp_identifiers']    
        
        with open('data/patternlist.json', 'r') as file:
            data = json.load(file)

        lvp_identifier_codes = [lvp['lvp_identifier'] for lvp in lvp_identifiers]
        
        for pattern in data['patternList']:
            pattern['lvps'] = [lvp for lvp in pattern['lvps'] if lvp['lvp_identifier'] not in lvp_identifier_codes]

        with open('data/patternlist.json', 'w') as file:
            json.dump(data, file)

        return data, 200
        
api.add_resource(ManageLvpApiHandler, '/manageLvp/<pattern>')
        