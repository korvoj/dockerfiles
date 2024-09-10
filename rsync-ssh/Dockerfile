FROM instrumentisto/rsync-ssh:alpine@sha256:4be6ddee68294f4ab97e2a4bfa78d21e3809354ec35019c97e4ca6ba52b90812
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*
