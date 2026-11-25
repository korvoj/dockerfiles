FROM docker:29.10.1@sha256:fbbc96e0af32cdc190aff92ba97a1281a115351a723afe21af78879cc55126b0
LABEL IMAGE_NAME="docker-git"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*