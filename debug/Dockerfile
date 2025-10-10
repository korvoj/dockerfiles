FROM ubuntu:24.04@sha256:59a458b76b4e8896031cd559576eac7d6cb53a69b38ba819fb26518536368d86
LABEL IMAGE_NAME="debug"

RUN apt-get update && apt-get install -y \
    telnet curl iputils-ping net-tools dnsutils wget tmux htop && \
    apt-get clean
