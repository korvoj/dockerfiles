FROM ubuntu:plucky-20250619@sha256:1b22f90d817e4616488d5cfe2f56d8f0262e96d6d6cc06794844c32328e9264c
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
