FROM netboxcommunity/netbox:v4.1@sha256:724bf4a404376bd3b24f2def0f941ff1e99a58ef3445ab59715b4bd81ed44874
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
