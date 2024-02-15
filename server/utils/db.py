import os
from pymongo import MongoClient
from dotenv import load_dotenv
load_dotenv()

def create_mongo_client():
    connection_string = os.getenv('MONGO_DB_CONNECTION_STRING')
    client = MongoClient(connection_string)
    return client

def delete_all_documents():
    # create a client
    mongo_client = create_mongo_client()
    # get the database and collection
    db = mongo_client['Frames']
    collection = db['Frames']

    # delete all documents
    result = collection.delete_many({})

    print(f"{result.deleted_count} documents deleted")