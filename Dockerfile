FROM quay.io/helmpack/chart-testing:v3.10.1

RUN wget -O /usr/local/bin/semver https://raw.githubusercontent.com/fsaintjacques/semver-tool/3.4.0/src/semver && \
  chmod +x /usr/local/bin/semver && \
  wget -O /usr/bin/yq https://github.com/mikefarah/yq/releases/download/v4.43.1/yq_linux_amd64 && \
  chmod +x /usr/bin/yq