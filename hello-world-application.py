from flask import Flask
 
app = Flask(__name__)
 
@app.route('/')
def index():
    return 'This is a hello world application'
 
if __name__ == "__master__":
    app.run(host='0.0.0.0', debug=True, port=8080)
