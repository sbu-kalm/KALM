import json
from flask import Blueprint
from flask_restful import Api, Resource, reqparse
from bson import json_util
from bson.objectid import ObjectId
from utils.db import create_mongo_client

clean_pattern_api_bp = Blueprint('clean_pattern_api', __name__)
api = Api(clean_pattern_api_bp)

class ManageFrameApiHandler(Resource):
    def get(self):
        """
        Grabs all of the lvps from data/lvps_kalm2.pl and returns it in a list
        """
        return 0