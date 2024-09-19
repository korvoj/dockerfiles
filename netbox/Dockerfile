FROM netboxcommunity/netbox:v4.1@sha256:bd43b9286d1d64a7a2466194cd50e9a5a33c4cacc877a4f7a5481d89bb35e819
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
