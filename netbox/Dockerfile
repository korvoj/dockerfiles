FROM netboxcommunity/netbox:v4.4@sha256:4586b04a9eec700bd6b95bec0a6df91019abe6bda84cf7d3aa4d42177c61f747
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
