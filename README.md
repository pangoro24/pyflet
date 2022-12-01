

History of commands
python -m venv env
env\scripts\activate.bat
pip install flet
pip install -r requirements.txt
pip freeze > requirements.txt
cd app
python main.py
cd ..

Testing
Locally http://127.0.0.1:8080/#/

Build docker image and run image from the docker container
docker build --tag flet-app:latest .
docker run -d -p 8080:8080 flet-app
docker rm webapp/fletapp:latest

Running from docker compose:
docker compose up -d

Clean container and image
docker compose down
docker image rm webapp/fletapp:latest

Reference:
https://docs.docker.com/language/python/build-images/