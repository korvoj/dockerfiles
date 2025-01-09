FROM instrumentisto/rsync-ssh:alpine@sha256:3ac819e1df8e2ff8bb89bb1a8e318ad91061b7ac2c569f8cda682aa8941d4957
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
