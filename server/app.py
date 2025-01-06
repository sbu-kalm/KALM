from flask import Flask, send_from_directory
from flask_cors import CORS #comment this on deployment
from dotenv import load_dotenv
from api.manage_frame_api import manage_frame_api_bp
from api.parse_frame_api import parse_frame_api_bp
from api.training_api import training_api_bp
from api.clean_patterns import clean_pattern_api_bp

# Let the api files see kalmfl
import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), 'api'))

load_dotenv()

app = Flask(__name__, static_url_path='', static_folder='../client/public')
CORS(app)

@app.route('/')
def index():
    return send_from_directory(app.static_folder, 'index.html')

app.register_blueprint(manage_frame_api_bp, url_prefix='/flask')
app.register_blueprint(parse_frame_api_bp, url_prefix='/parse')
app.register_blueprint(training_api_bp, url_prefix='/training')
app.register_blueprint(clean_pattern_api_bp, url_prefix='/clean')

if __name__ == "__main__":
    app.run(debug=True, host='0.0.0.0')