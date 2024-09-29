FROM maildev/maildev:2.1.0
LABEL IMAGE_NAME="maildev"
USER root
RUN mkdir -p /opt/maildev-mails && chown -R 1000:1000 /opt/maildev-mails
USER node