FROM netboxcommunity/netbox:v4.3@sha256:cd5326a21d01f10bd59c5b0a0461f9cd19edfe36c4fcdc47360eafefaafe78c3
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
