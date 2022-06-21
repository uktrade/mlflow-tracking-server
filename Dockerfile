FROM python:3.7-buster

WORKDIR /app

RUN pip install mlflow psycopg2 boto3 sklearn
