FROM netboxcommunity/netbox:v4.1@sha256:c24500e8f4b02b8a81c62cc8a2fb4c4595728378e00f4a7e28cf7a71257cdd79
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
