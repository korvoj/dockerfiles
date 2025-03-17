FROM netboxcommunity/netbox:v4.1@sha256:4894ec2c79db779cb57f6dc4edf5839877d4f7e278961c7e540b0fa785afae00
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.1.2

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
