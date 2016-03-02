from flask import Flask
application = Flask(__name__)

@application.route("/")
def hello():
    return "<body style='background-color:black'> <FONT face='courier'> <h1 style='color:lightgreen'> Wake up, Neo...</h1> </FONT> </body>"

if __name__ == "__main__":
    application.run(host='0.0.0.0')
