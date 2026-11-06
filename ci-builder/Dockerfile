FROM debian:13-slim@sha256:a72b4433de1cf7d6bae0c4cee74d0547f58601a643b3375f070c51600d63b6b2
LABEL IMAGE_NAME="ci-builder"

RUN apt-get update && apt-get install -y --no-install-recommends \
    git ca-certificates curl openssh-client \
    && rm -rf /var/lib/apt/lists/*

RUN useradd -m -u 1000 -s /bin/bash runner
ENV HOME=/home/runner
USER 1000

WORKDIR /home/runner
