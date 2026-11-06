FROM debian:13-slim@sha256:a72b4433de1cf7d6bae0c4cee74d0547f58601a643b3375f070c51600d63b6b2
LABEL IMAGE_NAME="infisical-client"

RUN apt-get update && apt-get install -y curl coreutils

RUN curl -1sLf 'https://artifacts-cli.infisical.com/setup.deb.sh' | bash

RUN apt-get update && apt-get install -y infisical && apt-get clean && rm -rf /var/lib/apt/lists/* && useradd -m infisical-client

USER infisical-client

CMD ["tail", "-f", "/dev/null"]

