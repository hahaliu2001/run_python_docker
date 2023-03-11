from flask import Flask
app = Flask(__name__)

@app.route('/')
def get_data():
    return [1,2,3,4]