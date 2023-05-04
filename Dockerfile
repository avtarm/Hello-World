# #!/bin/bash
# FROM python:3.8-slim-buster
# RUN pip3 install Flask
# COPY application.py ./
# EXPOSE 8080
# CMD [ "python3" , "application.py" ]

FROM python:3.9-slim-buster
WORKDIR ./
COPY application.py ./
CMD [ “python3”, “application.py” ]
