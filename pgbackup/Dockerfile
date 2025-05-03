FROM ubuntu:22.04@sha256:d80997daaa3811b175119350d84305e1ec9129e1799bba0bd1e3120da3ff52c3
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-14 && apt-get clean
RUN groupadd -g 1000 pgbackup && useradd -m -s /bin/bash -u 1000 -g 1000 pgbackup
USER pgbackup