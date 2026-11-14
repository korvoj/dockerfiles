FROM netboxcommunity/netbox:v4.7.5@sha256:a521748a89c8966565bbf7832fd01caef2a122f46a21ccf7a7b7682dd3428839
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v2.2.0
# renovate: datasource=github-releases depName=netboxlabs/netbox-custom-objects
ENV NETBOX_CUSTOM_OBJECTS_VERSION=v0.7.2

RUN /usr/local/bin/uv pip install --no-cache-dir \
  netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION} \
  netboxlabs-netbox-custom-objects==${NETBOX_CUSTOM_OBJECTS_VERSION}
