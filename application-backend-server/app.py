from flask import Flask, jsonify
app = Flask(__name__)

@app.route("/hello")
def hello():
    return jsonify({"message": "Hello from App Server!"})

app.run(host="0.0.0.0", port=8081)