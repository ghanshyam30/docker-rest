FROM python:alpine3.7
MAINTAINER TheBadCoder

RUN mkdir /docker-rest
COPY . /docker-rest
WORKDIR /docker-rest
RUN pip install django
RUN pip install djangorestframework
EXPOSE 5000
