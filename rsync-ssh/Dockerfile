FROM instrumentisto/rsync-ssh:alpine@sha256:19f45502e651157313313b50ef54fc18f5c969f00752189a40d940f079d2d1bf
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
