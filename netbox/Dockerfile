FROM netboxcommunity/netbox:v4.2@sha256:d8e829a0192f5e10e02ad133230d8bf4bd724b8d44b69316953694e61e5727e8
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.1.2

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
