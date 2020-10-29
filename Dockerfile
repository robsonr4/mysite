FROM python:3.6

ENV PYTHONUNBUFFERED 1

RUN mkdir /mysite

WORKDIR /mysite

ADD . /mysite/

RUN pip install -r requierments.txt