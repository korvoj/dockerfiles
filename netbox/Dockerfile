FROM netboxcommunity/netbox:v4.1@sha256:46a5ff45382c13bf10f8c9d425a2e43f9c2238c40f49debafe77a318667b8d8a
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
