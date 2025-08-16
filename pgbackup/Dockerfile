FROM ubuntu:plucky-20250730@sha256:74ce8b24fba224d38178f7f6734e1ee9fc5a3f72ac8b8aba79ba940c9366aeac
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
