FROM python:3.7-buster

WORKDIR /app

RUN pip install sklearn mlflow psycopg2 boto3
