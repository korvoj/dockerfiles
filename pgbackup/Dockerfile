FROM ubuntu:25.04@sha256:57665ab8178042ef197191fd77d21d8a2f7f535acd26ff7bd548b1f340f081d7
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
