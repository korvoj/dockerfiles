FROM netboxcommunity/netbox:v4.4@sha256:bc7c5c613526281d75658c25bc51cb1fa6b3855388d1088f33f48cd075b0bd4f
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
