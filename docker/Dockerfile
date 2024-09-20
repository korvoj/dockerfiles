FROM docker:27.3.0
LABEL IMAGE_NAME="docker-git"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*