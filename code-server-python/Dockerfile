FROM codercom/code-server:4.99.2
LABEL IMAGE_NAME="code-server-python"

USER root

RUN apt-get update && apt-get install -y \
    python3 python3-venv python3-pip \
    && rm -rf /var/lib/apt/lists/*

USER 1000