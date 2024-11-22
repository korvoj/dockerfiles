FROM netboxcommunity/netbox:v4.1@sha256:e88d5e58dd32d643d8d9851f6c9edde20a69a87fd4a72a14259d045f6d3e19d3
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
