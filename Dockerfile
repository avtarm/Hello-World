# #!/bin/bash
# FROM python:3.8-slim-buster
# RUN pip3 install Flask
# COPY hello-world-application.py ./
# EXPOSE 8080
# CMD [ "python3" , "hello-world-application.py" ]

#!/bin/bash
FROM openjdk:11
MAINTAINER baeldung.com
COPY target/docker-java-jar-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
