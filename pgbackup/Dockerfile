FROM ubuntu:26.04@sha256:cd21a4f68a617580279d4b091cb18e3af9fa8a87500665f0ae5f7f757d17d367
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-18 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
