FROM netboxcommunity/netbox:v4.2@sha256:e3b9806817a2d17e553e7fc8f6a0ae5818d739af8db0e0bf3cdae3b21c28113a
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.1.2

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
