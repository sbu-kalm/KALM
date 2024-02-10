from flask import Flask, send_from_directory
from flask_restful import Api, Resource, reqparse
from flask_cors import CORS, cross_origin #comment this on deployment
from api.HelloApiHandler import HelloApiHandler
from api.ManageFrameApiHandler import ManageFrameApiHandler

app = Flask(__name__, static_url_path='', static_folder='../client/public')
CORS(app) #comment this on deployment
api = Api(app)

@app.route("/", defaults={'path':''})
@cross_origin
def serve(path):
    return send_from_directory(app.static_folder,'index.html')
    # return "hello"

api.add_resource(HelloApiHandler, '/flask/hello')
api.add_resource(ManageFrameApiHandler, '/flask/manageFrame')