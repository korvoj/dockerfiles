FROM ubuntu:plucky-20251001@sha256:27771fb7b40a58237c98e8d3e6b9ecdd9289cec69a857fccfb85ff36294dac20
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
