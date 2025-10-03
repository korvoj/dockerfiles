FROM ubuntu:25.04@sha256:103c7471649a4fd9996fe73dff20f46082e4e0f0f6240c91954b8b09c38b6faf
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
