FROM python:3.7-buster

WORKDIR /app

RUN pip install boto3 mlflow psycopg2 sklearn
