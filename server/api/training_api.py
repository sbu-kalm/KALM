from flask import Blueprint, request
from flask_restful import Api, Resource
import subprocess

training_api_bp = Blueprint('training_api', __name__)
api = Api(training_api_bp)

class TrainingApiHandler(Resource):
    def post(self):
        sentence_index = 1 # placeholder
        # convert annotated sentence into format that KALM will understand
        train = f"train('{request.json['input_text']}','{request.json['frame']}',"
        print(request.json['input_text'])
        pairs = "["
        for word in request.json['words']:
            if ("role" in word.keys()): # word has been annotated
                if (word['role']['name'] == "Lexical Units"):
                    train += f"'index({sentence_index},{word['idx'] + 1})',"
                else:
                    pairs += f"pair('{word['role']['name']}'index({sentence_index},{word['idx'] + 1}),required),"
        train += pairs[:-1] + "],[],'')"
        # Path to the file where the training data will be written
        training_file_path = "api/kalmfl/parser/framebasedparsing/train/data/train_test.txt"
        training_pl_path = "api/kalmfl/parser/framebasedparsing/train/data/train_test.pl"

        # Write the training data to the file
        self.write_training_data(training_pl_path, request.json['input_text'], mode='a')
        self.write_training_data(training_file_path, train)

        # Start the training process
        self.start_training_process()

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

    def start_training_process(self):
        """
        Starts the training process by executing the bash command and captures the output.

        Returns:
            str: The output of the training process.
        """
        command = "python3 api/kalmfl/parser/framebasedparsing/run.py --mode train --ont kalm"
        process = subprocess.Popen(command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)

        # Print stdout and stderr live to the console
        stdout_lines = []
        stderr_lines = []
        for stdout_line in iter(process.stdout.readline, ""):
            print(stdout_line, end='')  # Print to console
            stdout_lines.append(stdout_line)
        for stderr_line in iter(process.stderr.readline, ""):
            print(stderr_line, end='')  # Print to console
            stderr_lines.append(stderr_line)

        process.stdout.close()
        process.stderr.close()
        process.wait()

        if process.returncode == 0:
            return ''.join(stdout_lines)
        else:
            return ''.join(stderr_lines)

api.add_resource(TrainingApiHandler, "/annotate")