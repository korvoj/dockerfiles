FROM netboxcommunity/netbox:v4.1@sha256:0a0234c2e3c09617413b7b01d1afd370d04cab04d8035a96c00fdebcf0f778a2
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
