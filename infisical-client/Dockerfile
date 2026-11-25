FROM debian:13-slim@sha256:8aa5a7bf5a1955bddbe7d74fcdd0b91ab30e74362a8b73af672b0481b35b44a0
LABEL IMAGE_NAME="infisical-client"

RUN apt-get update && apt-get install -y curl coreutils

RUN curl -1sLf 'https://artifacts-cli.infisical.com/setup.deb.sh' | bash

RUN apt-get update && apt-get install -y infisical && apt-get clean && rm -rf /var/lib/apt/lists/* && useradd -m infisical-client

USER infisical-client

CMD ["tail", "-f", "/dev/null"]

