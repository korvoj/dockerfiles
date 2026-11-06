FROM codercom/code-server:4.145.0@sha256:992796b850b8b7ec6f7393b8dd2295840a65cf5071981990ff41ef52dd566c43
LABEL IMAGE_NAME="code-server-python"

USER root

RUN apt-get update && apt-get install -y \
    python3 python3-venv python3-pip \
    && rm -rf /var/lib/apt/lists/*

USER 1000