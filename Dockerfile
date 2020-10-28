FROM python:3.9-alpine

RUN         apk update
RUN         apk add --virtual build-dependencies build-base gcc

RUN         mkdir /app
ADD         requirements.txt /app
RUN         pip install -r /app/requirements.txt
RUN         apk del build-dependencies
ADD         app.py /app

ENTRYPOINT  ["python", "/app/app.py"]
