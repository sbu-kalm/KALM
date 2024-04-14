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
            result = f.read()
        return (result)

api.add_resource(ParseFrameApiHandler, "/")