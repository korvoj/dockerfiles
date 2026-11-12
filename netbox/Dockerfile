FROM netboxcommunity/netbox:v4.7.5@sha256:fb49a2ae5cc2707d1a2e078ad676cef428587641cbc5a219b9ecf1cd876b1381
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v2.2.0
# renovate: datasource=github-releases depName=netboxlabs/netbox-custom-objects
ENV NETBOX_CUSTOM_OBJECTS_VERSION=v0.7.2

RUN /usr/local/bin/uv pip install --no-cache-dir \
  netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION} \
  netboxlabs-netbox-custom-objects==${NETBOX_CUSTOM_OBJECTS_VERSION}
