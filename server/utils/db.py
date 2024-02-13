import os
from pymongo import MongoClient
from dotenv import load_dotenv
load_dotenv()

def create_mongo_client():
    connection_string = os.getenv('MONGO_DB_CONNECTION_STRING')
    client = MongoClient(connection_string)
    return client