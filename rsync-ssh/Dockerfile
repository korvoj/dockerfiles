FROM instrumentisto/rsync-ssh:alpine@sha256:a28d76c21fe880d8de4c48c2bf557ff13772bb8518c0dd3f569e41043d17e74d
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
