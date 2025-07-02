FROM ubuntu:24.04@sha256:440dcf6a5640b2ae5c77724e68787a906afb8ddee98bf86db94eea8528c2c076
LABEL IMAGE_NAME="debug"

RUN apt-get update && apt-get install -y \
    telnet curl iputils-ping net-tools dnsutils wget tmux htop && \
    apt-get clean
