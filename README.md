

History of commands
python -m venv env
env\scripts\activate.bat
pip install flet
pip install -r requirements.txt
pip freeze > requirements.txt
cd app
python main.py
cd ..
docker build --tag flet-app:latest .
docker run -d -p 8080:8080 flet-app

Testing
Locally http://127.0.0.1:62590/#/

Reference:
https://docs.docker.com/language/python/build-images/