FROM instrumentisto/rsync-ssh:alpine@sha256:57ce4f66801aa1865c91dbfe4fa148073bc3bbd0a0d62b99072e0d7a6508f717
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
