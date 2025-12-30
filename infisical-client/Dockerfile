FROM debian:12-slim
LABEL IMAGE_NAME="infisical-client"

RUN apt-get update && apt-get install -y curl coreutils

RUN curl -1sLf 'https://artifacts-cli.infisical.com/setup.deb.sh' | bash

RUN apt-get update && apt-get install -y infisical && apt-get clean && rm -rf /var/lib/apt/lists/* && useradd -m infisical-client

USER infisical-client

CMD ["tail", "-f", "/dev/null"]