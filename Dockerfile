FROM ubuntu:latest

RUN apt-get update && \
    apt install -y python3-dev python3-pip && \
    pip3 install virtualenv
