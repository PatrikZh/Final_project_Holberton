from flask import Flask, url_for
from flask.templating import render_template

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('home.html')

@app.route('/login')
def login():
    return render_template('login.html')

@app.route('/register')
def register():
    return render_template('register.html')

@app.route('/dashboard')
def dashboard():
    return render_template('dashboard.html')

# Employee section route, keep or remove later
@app.route('/addnewemployee')
def addnewemployee():
    return render_template('addnewemployee.html')

@app.route('/singleemployee')
def singleemployee():
    return render_template('singleemployee.html')

@app.route('/updateemployee')
def updateemployee():
    return render_template('updateemployee.html')

# After loggin out it will return you to home
def logout():
    render_template('home.html')

if __name__ == '__main__':
    app.run(debug = True, port=61317)