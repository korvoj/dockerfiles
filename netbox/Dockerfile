FROM netboxcommunity/netbox:v4.3@sha256:4545abd95eb92aea0d8895658fc37b958d9647bc064c4c88475741ae5daada4f
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
