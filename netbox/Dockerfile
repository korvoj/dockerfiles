FROM netboxcommunity/netbox:v4.1@sha256:1cee41eec65fa16ef87cc57a4c6a6cc67b317d948273dc776ae1d84542b950e8
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
