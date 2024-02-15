from flask import Blueprint, request
from flask_restful import Api, Resource

training_api_bp = Blueprint('training_api', __name__)
api = Api(training_api_bp)

class TrainingApiHandler(Resource):
    def post(self):
        return request.json

api.add_resource(TrainingApiHandler, "/annotate")