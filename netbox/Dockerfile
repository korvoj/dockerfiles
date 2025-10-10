FROM netboxcommunity/netbox:v4.4@sha256:a6e4a44f82882a8ae7d6a3f35663b0aae1da8692eb0e6ad4ae0912c0e000947c
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
