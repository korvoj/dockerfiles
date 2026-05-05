FROM ubuntu:26.04@sha256:f3d28607ddd78734bb7f71f117f3c6706c666b8b76cbff7c9ff6e5718d46ff64
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
