FROM instrumentisto/rsync-ssh:alpine@sha256:46a97e9108a4f6eacfe450cb39fa2bf85bc0ce83cb146e38885f004b31fb3791
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
