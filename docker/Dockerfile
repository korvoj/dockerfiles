FROM docker:29.9.3@sha256:08a98015fce594af7c382883bea080ea206de74402a95da9dc52b6428c8cd121
LABEL IMAGE_NAME="docker-git"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*