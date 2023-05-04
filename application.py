from flask import Flask
 
app = Flask(__name__)
 
@app.route('/')
def index():
    return 'Hello, this is a sample application which has been through a CICD process, then deployed to an Openshift Cluster on IBM Cloud, using GitOps! That is what I call an automated process! The developer will update the code and it will automatically be published!'
 
# if __name__ == "__main__":
app.run(host='0.0.0.0', debug=True, port=8080)
