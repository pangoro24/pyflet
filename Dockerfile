
# Use an official Python runtime as a parent image
FROM python:3-alpine

# Set the working directory to /app
WORKDIR /app

COPY requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt

COPY ./app ./app

ENV FLET_SERVER_PORT=8080

EXPOSE 8080

CMD ["python", "./app/main.py"]
