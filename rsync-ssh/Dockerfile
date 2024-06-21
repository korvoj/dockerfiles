FROM instrumentisto/rsync-ssh:alpine@sha256:c6ecc4822f5de561581eb621c8f457ba36963be44a796da23405a1acb9e2d7a0
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
