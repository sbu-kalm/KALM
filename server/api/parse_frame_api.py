from flask import Blueprint, request
from flask_restful import Api, Resource

parse_frame_api_bp = Blueprint('parse_frame_api', __name__)
api = Api(parse_frame_api_bp)

class ParseFrameApiHandler(Resource):
    def get(self):
        return request.args.get("input_text")

api.add_resource(ParseFrameApiHandler, "/")


