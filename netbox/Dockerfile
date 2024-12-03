FROM netboxcommunity/netbox:v4.1@sha256:238344b69e4efcb138eaa26a520f8ed2a3290fca115ad96b0f71d179d4e0df28
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
