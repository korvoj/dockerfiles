FROM netboxcommunity/netbox:v4.2@sha256:0150ac8e573ba5bf9a32003baf4cf4e6bf99772a6d0a9fc2bab68531f2952f72
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
