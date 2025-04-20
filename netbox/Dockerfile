FROM netboxcommunity/netbox:v4.2@sha256:6cb789ac9d800a5d0eb435dd3ffc7706cc5ef238db9bf8b3af9f02ef7b79af48
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
