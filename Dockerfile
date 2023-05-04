# #!/bin/bash
# FROM python:3.8-slim-buster
# RUN pip3 install Flask
# COPY hello-world-application.py ./
# EXPOSE 8080
# CMD [ "python3" , "hello-world-application.py" ]

COPY bash-script.sh
RUN bash-script.sh
SHELL [“/bin/bash”, “chmod u+x” "./bash-script.sh]
#!/bin/bash
