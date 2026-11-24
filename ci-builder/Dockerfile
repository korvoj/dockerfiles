FROM debian:13-slim@sha256:8aa5a7bf5a1955bddbe7d74fcdd0b91ab30e74362a8b73af672b0481b35b44a0
LABEL IMAGE_NAME="ci-builder"

RUN apt-get update && apt-get install -y --no-install-recommends \
    git ca-certificates curl openssh-client \
    && rm -rf /var/lib/apt/lists/*

RUN useradd -m -u 1000 -s /bin/bash runner

ENV HOME=/home/runner
USER 1000

WORKDIR /home/runner
