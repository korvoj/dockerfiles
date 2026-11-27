FROM netboxcommunity/netbox:v4.7.6@sha256:b8df1ddcef0e7a1844b975f20daa0d50fc72820cddb06cb71f21b86bd83a9eb0
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v2.2.0
# renovate: datasource=github-releases depName=netboxlabs/netbox-custom-objects
ENV NETBOX_CUSTOM_OBJECTS_VERSION=v0.7.2

RUN /usr/local/bin/uv pip install --no-cache-dir \
  netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION} \
  netboxlabs-netbox-custom-objects==${NETBOX_CUSTOM_OBJECTS_VERSION}
