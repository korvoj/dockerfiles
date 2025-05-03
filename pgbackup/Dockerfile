FROM ubuntu:24.04@sha256:1e622c5f073b4f6bfad6632f2616c7f59ef256e96fe78bf6a595d1dc4376ac02
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-14 && apt-get clean
RUN groupadd -g 1000 pgbackup && useradd -m -s /bin/bash -u 1000 -g 1000 pgbackup
USER pgbackup