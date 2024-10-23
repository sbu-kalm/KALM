from flask import Blueprint, request
from flask_restful import Api, Resource
import subprocess
import os

training_api_bp = Blueprint('training_api', __name__)
api = Api(training_api_bp)

class TrainingApiHandler(Resource):
    def post(self):
        sentence_index = 1  # placeholder
        # convert annotated sentence into format that KALM will understand
        train = f"\ntrain('{request.json['input_text']}','{request.json['frame']}',"
        pairs = "["
        for word in request.json['words']:
            if "role" in word.keys():  # word has been annotated
                if word['role']['name'] == "Lexical Units":
                    train += f"'index({sentence_index},{word['idx'] + 1})',"
                else:
                    pairs += f"pair('{word['role']['name']}',index({sentence_index},{word['idx'] + 1}),required),"
        if pairs.endswith(","):
            pairs = pairs[:-1]  # Remove the trailing comma
        pairs += "]"
        train += pairs + ",[],'')."
        
        # Path to the file where the training data will be written
        training_file_path = "api/kalmfl/parser/framebasedparsing/train/data/train_test.txt"
        training_pl_path = "api/kalmfl/parser/framebasedparsing/train/data/train_test.pl"

        # Write the training data to the file
        self.write_training_data(training_pl_path, train, mode='a')
        self.write_training_data(training_file_path, request.json['input_text'])

        # Start the training process
        os.system("python3 api/kalmfl/parser/framebasedparsing/run.py --mode train --ont test")

        with open('api/kalmfl/parser/framebasedparsing/train/data/train_dgs_test.pl', 'r') as file:
            output = file.read()
        
        return {"input": train, "output": output}
    def write_training_data(self, file_path, data, mode='w'):
        """
        Writes the training data to the specified file.

        Args:
            file_path (str): The path to the file where the training data will be written.
            data (str): The training data to write.
        """
        with open(file_path, mode) as file:
            file.write(data)

api.add_resource(TrainingApiHandler, "/annotate")