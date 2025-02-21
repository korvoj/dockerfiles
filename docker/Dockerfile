FROM docker:28.0.0
LABEL IMAGE_NAME="docker-git"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*