FROM ubuntu:plucky-20250714@sha256:95a416ad2446813278ec13b7efdeb551190c94e12028707dd7525632d3cec0d1
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
