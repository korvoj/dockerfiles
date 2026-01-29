FROM instrumentisto/rsync-ssh:alpine@sha256:6cbad37c2fbdca4ac7ad9d1c1bb8990af9efd4dc76321b349935876cbb1e9e4a
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
