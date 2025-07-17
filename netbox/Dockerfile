FROM netboxcommunity/netbox:v4.3@sha256:2b4b49d84bbf6747cdcf455cd9111380fd40932894db3a92b97c2f8fa575f7d5
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
