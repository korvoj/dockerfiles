FROM instrumentisto/rsync-ssh:alpine@sha256:89eec6a3fbcf306c31988f9f95f8c38ee456c950137e6ab354027f9f0485f986
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
