FROM ubuntu:25.04@sha256:d43774da5da3337fc7d9ed7f563a44112373d56206231fcf9c30470d94c0f6d4
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
