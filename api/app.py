from flask import Flask

app = Flask(__name__)


@app.route('/heartbeat')
def heartbeat():
    return 'Service OK.'


if __name__ == '__main__':
    app.run()
