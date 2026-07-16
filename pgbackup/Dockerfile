FROM ubuntu:26.04@sha256:651ba3fe3a830441e3deaf70fafac40d808a6bd2800a6f2c43130055159f23e6
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-18 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
