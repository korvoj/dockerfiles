FROM instrumentisto/rsync-ssh:alpine@sha256:223905a7c5c4bac16dee3ee2c56485a0f5a7d5c4d2ef1446bcf925ee62bb1147
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
