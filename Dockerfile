FROM python:3

RUN apt-get update && apt-get install -qq -y plantuml rsync && rm -rf /var/lib/apt/lists/*
COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt
