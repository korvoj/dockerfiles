FROM instrumentisto/rsync-ssh:alpine@sha256:94d392501457009d5b8625cdd368356255880bb3b7ce9627e8471bea63095fd0
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
