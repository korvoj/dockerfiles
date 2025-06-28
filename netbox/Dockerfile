FROM netboxcommunity/netbox:v4.3@sha256:bba10efd0c3ccdab4fa4f5a4da795514d4942acddeef6d6a74d1a376f87562dd
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
