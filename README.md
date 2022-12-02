#### History of commands to create the boilerplate code
- python -m venv env
- env\scripts\activate.bat
- pip install flet
- pip install -r requirements.txt
- pip freeze > requirements.txt
- cd app
- python main.py

##### Testing locally from http://127.0.0.1:8080/#/

#### Build docker image and run image from the docker container
- docker build --tag webapp/fletapp:latest .
- docker run -d -p 8080:8080 webapp/fletapp

#### Running from docker compose:
- docker compose up -d

#### Clean container and image
- docker compose down
- docker image rm webapp/fletapp:latest


#### Reference:
- https://flet.dev/docs/guides/python/deploying-web-app/
- https://github.com/flet-dev/examples/blob/main/python/apps/icons-browser/Dockerfile
- https://docs.docker.com/language/python/build-images/
