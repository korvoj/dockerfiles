FROM netboxcommunity/netbox:v4.7.4@sha256:69cd72d0b0e4928a90940a7011954aaa7060c75fddd8dc6cea2f19407bae45b1
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v2.2.0
# renovate: datasource=github-releases depName=netboxlabs/netbox-custom-objects
ENV NETBOX_CUSTOM_OBJECTS_VERSION=v0.7.2

RUN /usr/local/bin/uv pip install --no-cache-dir \
  netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION} \
  netboxlabs-netbox-custom-objects==${NETBOX_CUSTOM_OBJECTS_VERSION}
