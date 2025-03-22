FROM netboxcommunity/netbox:v4.2@sha256:8252563a3c0bf3bc417098506ac148ec7a08bbbc4eb676ff337098634ee8d6fb
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.1.2

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
