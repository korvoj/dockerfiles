FROM docker:29.10.1@sha256:5d24ae532c4b32bea8fc5714ec34a7db838c9f668d18b6c772b2415196a2cd83
LABEL IMAGE_NAME="docker-git"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*