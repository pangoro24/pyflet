
# Use an official Python runtime as a parent image
FROM python:3-alpine

# Set the working directory to /app
WORKDIR /app

COPY requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt

COPY ./app ./app
ARG PORT
ENV FLET_SERVER_PORT=$PORT

EXPOSE $PORT

CMD ["python", "./app/main.py"]
