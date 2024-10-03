FROM netboxcommunity/netbox:v4.1@sha256:506fa410a9b723323ab91d469b10e3cdbdb7f23c96815242f31e229feb793272
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
