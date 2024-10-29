FROM netboxcommunity/netbox:v4.1@sha256:be25728b7ccfe18374299a5adfbc11a3e8f18254c934512973cb715c399b3e4a
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
