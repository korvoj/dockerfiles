FROM ubuntu:26.04@sha256:53958ec7b67c2c9355df922dd08dbf0360611f8c3cdb656875e81873db9ffdba
LABEL IMAGE_NAME="debug"

RUN apt-get update && apt-get install -y \
    telnet curl iputils-ping net-tools dnsutils wget tmux htop && \
    apt-get clean
