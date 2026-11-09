FROM quay.io/helmpack/chart-testing:v3.15.0@sha256:54317f2d93730ea9ca1236e3d79cd95d74110b8d733b6ab124e5829209b5f4e4
LABEL IMAGE_NAME="helm-lint-yq"

# renovate: datasource=github-releases depName=fsaintjacques/semver-tool
ENV SEMVER_TOOL_VERSION=3.4.0
# renovate: datasource=github-releases depName=mikefarah/yq
ENV YQ_VERSION=v4.54.3

RUN wget -O /usr/local/bin/semver https://raw.githubusercontent.com/fsaintjacques/semver-tool/${SEMVER_TOOL_VERSION}/src/semver && \
  chmod +x /usr/local/bin/semver && \
  wget -O /usr/bin/yq https://github.com/mikefarah/yq/releases/download/${YQ_VERSION}/yq_linux_amd64 && \
  chmod +x /usr/bin/yq
