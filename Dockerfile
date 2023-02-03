FROM python:latest

RUN apt-get update

WORKDIR /pyton_app_dockerize

COPY . /pyton_app_dockerize/

CMD [ "PYTHON3", "main.py" ]