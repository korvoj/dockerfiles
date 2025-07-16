FROM instrumentisto/rsync-ssh:alpine@sha256:ed20834f49cdbe85ecc3436581e57c9bdb517ec095b85078f4f38b83747b6614
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
