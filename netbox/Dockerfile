FROM netboxcommunity/netbox:v4.2@sha256:ae0e597238f7ff4f831c600a5d66fe2620a0f32979361c1bf4e0f248e3681c3e
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
