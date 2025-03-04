FROM ubuntu:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y \
    wireshark \
    openssh-client \ 
    nano \
    python3 \
    python3-pip \
    curl \
    wget && apt-get clean 

WORKDIR /snow-crash

CMD [ "bash" ]
