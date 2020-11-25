FROM ubuntu:20.20

RUN apt-get update
RUN apt install -y gcc python3-venv
