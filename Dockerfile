FROM python:3

RUN apt-get update && apt-get install -qq -y plantuml rsync
RUN pip install -r requirements.txt
