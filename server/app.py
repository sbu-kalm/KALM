import os
from flask import Flask, send_from_directory
from flask_cors import CORS #comment this on deployment
from pymongo import MongoClient
from bson.objectid import ObjectId
from dotenv import load_dotenv

from api.manage_frame_api import manage_frame_api_bp

load_dotenv()

app = Flask(__name__, static_url_path='', static_folder='../client/public')
CORS(app) #comment this on deployment

@app.route('/')
def index():
    return send_from_directory(app.static_folder, 'index.html')

app.register_blueprint(manage_frame_api_bp, url_prefix='/flask')

'''
Jendy's MongoDB Connection Test + CRUD Operations Logic Below
'''
# Create a MongoClient using a MongoDB URI
client = MongoClient(os.getenv('MONGO_DB_CONNECTION_STRING'))

# Get the database
db = client['Frames']

# Get the collection
frames = db['Frames']

# Updating database helper functions
def add_role(frame_id, new_role):
    frames.update_one({'_id': ObjectId(frame_id)}, {'$push': {'roles': new_role}})

def update_role(frame_id, role_name, new_role):
    frames.update_one({'_id': ObjectId(frame_id), 'roles.name': role_name}, {'$set': {'roles.$': new_role}})

def delete_roles(frame_id, role_names):
    for role_name in role_names:
        frames.update_one({'_id': ObjectId(frame_id)}, {'$pull': {'roles': {'name': role_name}}})
        
def add_frame(new_frame):
    frames.insert_one(new_frame)
    
# # Testing the helper functions
# print("Before adding a role")
# print(frames.find_one())
# add_role("65ca65da8f5aee53e7d95241", {'name': 'new_role', 'values': ['new_value']})
# print("After adding a role")
# print(frames.find_one())

# print("Before updating a role")
# print(frames.find_one())
# update_role("65ca65da8f5aee53e7d95241", "new_role", {'name': 'new_roley', 'values': []})
# print("After updating a role")
# print(frames.find_one())