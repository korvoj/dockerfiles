FROM ubuntu:25.04@sha256:478be0e56353c3160cad9ae534108a3c9f9c52f33d1217414b977ff4253ed018
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
