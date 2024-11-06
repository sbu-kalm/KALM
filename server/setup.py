import kalmfl.multistanza as stanza
import json
import re

# Let the api files see kalmfl
import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), 'api'))

def parse_frame_ont_line(line):
    frame_pattern = re.compile(r"fp\('([^']+)'\s*,\s*\[(.*)\]\)\.")
    property_pattern = re.compile(r"property\('([^']+)'\s*,\s*\[(.*?)\](?:,\s*\[(.*?)\])?(?:,\s*\[(.*?)\])?\)")

    frame_match = frame_pattern.match(line)
    if not frame_match:
        return None

    frame_name = frame_match.group(1)
    properties_str = frame_match.group(2)

    roles = []
    for prop_match in property_pattern.finditer(properties_str):
        role_name = prop_match.group(1)
        values_str = prop_match.group(2)
        values = [v.strip().strip("'") for v in values_str.split(',')]
        types_str = prop_match.group(3) or ""
        types = [t.strip().strip("'") for t in types_str.split(',')] if types_str else []
        relations_str = prop_match.group(4) or ""
        relations = [r.strip().strip("'") for r in relations_str.split(',')] if relations_str else []
        roles.append({"name": role_name, "values": values, "type": types, "relation": relations})

    return {"name": frame_name, "roles": roles, "description": ""}

def convert_frame_ont_to_json(frame_ont_path, frames_json_path):
    frames = []
    with open(frame_ont_path, 'r') as file:
        for line in file:
            frame = parse_frame_ont_line(line)
            if frame:
                frames.append(frame)

    with open(frames_json_path, 'w') as file:
        json.dump(frames, file, indent=4)


# Run this to download the stanza library necessary to run KALM
# stanza.download()

# Run this if frames.json does not exist in server/data
# convert_frame_ont_to_json('api/resources/frameont/frame_ont.txt', 'data/frames.json')
    