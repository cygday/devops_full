
from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello():
    return "Hello from Flask App deployed using DevOps! practice harder, no time enough to learn"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
