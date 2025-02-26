from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return '<h1>Hello World from Ubuntu!</h1>', 200
if __name__ == '__main__':
    app.run(debug=True)