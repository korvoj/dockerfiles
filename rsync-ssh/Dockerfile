FROM instrumentisto/rsync-ssh:alpine@sha256:d2a2e5456a198f4617baebf3be7434c3f95519f7e658e103ecf5a2c28f6a33ca
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
