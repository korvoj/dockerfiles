FROM netboxcommunity/netbox:v4.1@sha256:3b5bfc5f01ecbeac482f1d18f76e70892270cdf393b599c4cad47a8cc1b5de79
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
