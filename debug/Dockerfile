FROM ubuntu:26.04@sha256:651ba3fe3a830441e3deaf70fafac40d808a6bd2800a6f2c43130055159f23e6
LABEL IMAGE_NAME="debug"

RUN apt-get update && apt-get install -y \
    telnet curl iputils-ping net-tools dnsutils wget tmux htop && \
    apt-get clean
