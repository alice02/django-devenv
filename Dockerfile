FROM python:3.6-slim

RUN mkdir /usr/local/apps
WORKDIR /usr/local/apps
ADD requirements.txt .
RUN pip install -r requirements.txt
