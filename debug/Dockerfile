FROM ubuntu:24.04@sha256:186072bba1b2f436cbb91ef2567abca677337cfc786c86e107d25b7072feef0c
LABEL IMAGE_NAME="debug"

RUN apt-get update && apt-get install -y \
    telnet curl iputils-ping net-tools dnsutils wget tmux htop && \
    apt-get clean
