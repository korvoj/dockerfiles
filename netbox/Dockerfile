FROM netboxcommunity/netbox:v4.3@sha256:24adff107a3a2cec6a4697310b14072c0d490980d445bebaa62864ea980aedb3
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
