from flask import Flask
import random

app = Flask(__name__)

@app.route("/")
def getbalance():
  acct_balance = random.randint(1, 10000000)
  return "Your Bank Account Balance is " + str(acct_balance) + "!\n"

@app.route("/version")
def version():
  return "Demo 1.0\n"

if __name__ == "__main__":
  app.run(host='0.0.0.0')
