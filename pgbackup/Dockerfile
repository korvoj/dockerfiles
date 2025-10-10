FROM ubuntu:plucky-20251001@sha256:393b8507b8b5d3cdeece165b5c85d517d343842af210e67b091aaf6cf1fc8369
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
