FROM debian:13-slim
LABEL IMAGE_NAME="ci-builder"

RUN apt-get update && apt-get install -y --no-install-recommends \
    git ca-certificates curl openssh-client \
    && rm -rf /var/lib/apt/lists/*

RUN useradd -m -u 1000 -s /bin/bash runner
ENV HOME=/home/runner
USER 1000

WORKDIR /home/runner
