FROM ubuntu:25.04@sha256:10bb10bb062de665d4dc3e0ea36715270ead632cfcb74d08ca2273712a0dfb42
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
