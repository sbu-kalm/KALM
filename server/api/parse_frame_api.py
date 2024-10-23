from flask import Blueprint, request
from flask_restful import Api, Resource
from kalmfl.parser.processor import Processor
import json, jpype
import os, subprocess
import argparse

parse_frame_api_bp = Blueprint('parse_frame_api', __name__)
api = Api(parse_frame_api_bp)

args = argparse.Namespace(mode='test', ont='kalm', isomorph=False, dep_num=1)

# Instantiate the Processor class with the args object
processor = Processor(args)

f = open('api/config/xsb.properties', 'r')
lines = f.read().split('\n')
xsb_path_str = lines[3].split('=')[1]
f.close()

class ParseFrameApiHandler(Resource):
    def __init__(self):
        super().__init__()
        self.processor = processor

    def get(self):
        input_data_raw = request.args.get("input_text")
        processor.load_input_box_data(input_data_raw)
        processor.stanza_parse()
        sentence_level_rejected_sentences = processor.get_sentence_level_rejected_sentences()
        output_data = json.dumps(sentence_level_rejected_sentences)
        processor.paraparse()
        processor.serialize()
        ont = processor.get_ontology()
        os.chdir('api/kalmfl/parser/framebasedparsing/test/run')
        subprocess.call(xsb_path_str + " -e \"[test_" + ont + "], halt.\"", shell=True)
        os.chdir('../../../../../../')

        with open('api/resources/results/candidate_parses/candidates.txt', 'r') as f:
            content = f.read()
            blocks = content.split('============================')[1:]

        parsed_results = []
        counter = 0
        for block in blocks:
            counter += 1
            lines = block.strip().split('\n')
            print(lines)
            print(counter)
            if len(lines) <= 2:
                if counter % 2 == 0:
                    parsed_results.append("Sentence cannot be parsed")
                continue

            action_line = lines[1].strip()
            action = action_line.split('=')[0].strip()

            role_assignments = []

            for line in lines[2:]:
                line = line.strip()

                if not line:
                    continue

                line_parts = line.split('-')
                
                if len(line_parts) < 2:
                    continue

                role = line_parts[0].strip()
                entity = line_parts[1].strip()
                role_assignments.append(f"{role}={entity}")

            formatted_result = f"{action}({', '.join(role_assignments)})"
            parsed_results.append(formatted_result)

        return parsed_results

api.add_resource(ParseFrameApiHandler, "/")
