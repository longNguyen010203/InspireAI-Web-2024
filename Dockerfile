FROM python:3.11.6-slim

WORKDIR /home/AI/App

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt
