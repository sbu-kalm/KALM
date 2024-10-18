import kalmfl.multistanza as stanza
import json
import re

# Let the api files see kalmfl
import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), 'api'))

def parse_frame_ontology(input_file, output_file):
    frames = []

    with open(input_file, 'r') as file:
        for line in file:
            match = re.match(r"fp\('([^']+)',\[(.+)\]\)\.", line.strip())
            if match:
                frame_name = match.group(1)
                properties_str = match.group(2)
                properties = []

                prop_matches = re.findall(r"property\('([^']+)',\[(.*?)\](?:,\[(.*?)\])?(?:,\[(.*?)\])?\)", properties_str)
                for prop_match in prop_matches:
                    prop_name = prop_match[0]
                    prop_values = prop_match[1].split(',')
                    prop_values = [val.strip().strip("'") for val in prop_values if val]
                    prop_type = prop_match[2].split(',') if prop_match[2] else []
                    prop_type = [val.strip().strip("'") for val in prop_type if val]
                    prop_rel = prop_match[3].split(',') if prop_match[3] else []
                    prop_rel = [val.strip().strip("'") for val in prop_rel if val]

                    properties.append({
                        'name': prop_name,
                        'values': prop_values,
                        'type': prop_type,
                        'relation': prop_rel
                    })

                frames.append({
                    'frame': frame_name,
                    'properties': properties
                })

    with open(output_file, 'w') as json_file:
        json.dump(frames, json_file, indent=4)

# Run this to download the stanza library necessary to run KALM
# stanza.download()

# Run this if frames.json does not exist in server/data
# parse_frame_ontology('api/resources/frameont/frame_ont.txt', 'data/frames.json')
    