FROM python:latest

ENV PYTHONWRITEBYTECODE 1
ENV PYTHONBUFFERED 1

WORKDIR /test

COPY ./requirements.txt /test/

RUN pip install -r /test/requirements.txt

ADD . /test