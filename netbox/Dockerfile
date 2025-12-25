FROM netboxcommunity/netbox:v4.4@sha256:c8fda32d7eaf1886d9028876a5ec5ee5a86c817f6c26d6840c2948a24d9e760c
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
