FROM netboxcommunity/netbox:v4.3@sha256:9107330e3a1c3edc335684be8ad3a29d03d76907ce3b31d77aefafaac2fbbd06
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
