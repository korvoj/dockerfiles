FROM quay.io/helmpack/chart-testing:v3.13.0
LABEL IMAGE_NAME="helm-lint-yq"

# renovate: datasource=github-releases depName=fsaintjacques/semver-tool
ENV SEMVER_TOOL_VERSION=3.4.0
# renovate: datasource=github-releases depName=mikefarah/yq
ENV YQ_VERSION=v4.47.1

RUN wget -O /usr/local/bin/semver https://raw.githubusercontent.com/fsaintjacques/semver-tool/${SEMVER_TOOL_VERSION}/src/semver && \
  chmod +x /usr/local/bin/semver && \
  wget -O /usr/bin/yq https://github.com/mikefarah/yq/releases/download/${YQ_VERSION}/yq_linux_amd64 && \
  chmod +x /usr/bin/yq
