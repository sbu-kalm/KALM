from flask import Blueprint, request
from flask_restful import Api, Resource

training_api_bp = Blueprint('training_api', __name__)
api = Api(training_api_bp)

class TrainingApiHandler(Resource):
    def post(self):
        sentence_index = 1 # placeholder
        # convert annotated sentence into format that KALM will understand
        train = f"train('{request.json['input_text']}','{request.json['frame']}',"
        pairs = "["
        for word in request.json['words']:
            if ("role" in word.keys()): # word has been annotated
                if (word['role']['name'] == "Lexical Units"):
                    train += f"'index({sentence_index},{word['idx'] + 1})',"
                else:
                    pairs += f"pair('{word['role']['name']}'index({sentence_index},{word['idx'] + 1}),required),"
        train += pairs[:-1] + "],[],'')"
        return {"input" : train, "output": "LVP - TO BE ADDED"}

api.add_resource(TrainingApiHandler, "/annotate")