FROM ubuntu:25.04@sha256:690c47d1fb1b8f6974a8d897be183ae3f078d9e9908ec01e00e180f036f29f5b
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
