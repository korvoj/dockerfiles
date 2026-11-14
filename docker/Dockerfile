FROM docker:29.9.3@sha256:7bf70dcb85c822e3fa6f2d332143e474b99147b9d7b39102b0cfe8b04a7dd61b
LABEL IMAGE_NAME="docker-git"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*