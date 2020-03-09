FROM ubuntu:latest

RUN apt-get update && apt-get install -y iputils-ping && \
    apt install -y python3-dev python3-pip && \
    pip3 install virtualenv
