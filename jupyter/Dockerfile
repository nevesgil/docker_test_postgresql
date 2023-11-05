FROM python:3.8-slim

RUN mkdir /app
COPY . /app
WORKDIR /app
RUN pip install jupyterlab
RUN pip install psycopg2-binary
RUN pip install pyspark