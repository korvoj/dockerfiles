FROM netboxcommunity/netbox:v4.2@sha256:319e0ee089c1236a37653ae2da40f24bb2508b39d5693daad75fd526d8e205a0
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
