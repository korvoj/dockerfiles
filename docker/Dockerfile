FROM docker:27.1.1
LABEL IMAGE_NAME="docker-git"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*