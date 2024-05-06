FROM instrumentisto/rsync-ssh:alpine@sha256:f6a2c8cb58d47746c588f45f866c3f0506db47567c8df2932fbd356ac8d2225a
LABEL IMAGE_NAME="rsync-ssh"

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/cache/apk/*