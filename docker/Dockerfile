FROM docker:28.3.2
LABEL IMAGE_NAME="docker-git"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*