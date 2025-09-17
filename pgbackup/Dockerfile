FROM ubuntu:plucky-20250910@sha256:55250b41df8c5620862a8c9575efd543977aa10685b6f58cdf3040b07313f104
LABEL IMAGE_NAME="pgbackup"

RUN apt-get update && apt-get install -y postgresql-client-17 && apt-get clean
RUN groupadd -g 1001 pgbackup && useradd -m -s /bin/bash -u 1001 -g 1001 pgbackup
USER pgbackup
