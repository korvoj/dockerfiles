FROM ubuntu:25.04@sha256:dec2d4d65481a2f551e7212d7da620548272a5fa923a27c3f2f0394e1e461d38
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
