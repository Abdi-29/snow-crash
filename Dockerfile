FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noniteractive

RUN apt-get update && apt-get upgrade -y \
    wireshark\
    openssh-client \ 
    nano \
    python3 \
    python3-pip \
    curl \
    wget && apt-get clean

WORKDIR /snow-crash

CMD [ "bash" ]
