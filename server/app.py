import os
from flask import Flask, send_from_directory
from flask_cors import CORS #comment this on deployment
from pymongo import MongoClient
from bson.objectid import ObjectId
from dotenv import load_dotenv

from api.manage_frame_api import manage_frame_api_bp
from api.parse_frame_api import parse_frame_api_bp

load_dotenv()

app = Flask(__name__, static_url_path='', static_folder='../client/public')
CORS(app)

@app.route('/')
def index():
    return send_from_directory(app.static_folder, 'index.html')

app.register_blueprint(manage_frame_api_bp, url_prefix='/flask')
app.register_blueprint(parse_frame_api_bp, url_prefix='/parse')