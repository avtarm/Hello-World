#!/bin/bash
FROM python:3.8-slim-buster
RUN pip3 install Flask
COPY application.py ./
EXPOSE 8080
CMD [ "python3" , "hello-world-application.py" ]
