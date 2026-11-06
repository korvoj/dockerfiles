FROM codercom/code-server:4.129.0@sha256:49d5e176224523b0c924ee35b05c51e9a87f9c170f650ee0f7da05a4581a79ff
LABEL IMAGE_NAME="code-server-python"

USER root

RUN apt-get update && apt-get install -y \
    python3 python3-venv python3-pip \
    && rm -rf /var/lib/apt/lists/*

USER 1000