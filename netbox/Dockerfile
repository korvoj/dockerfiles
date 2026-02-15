FROM netboxcommunity/netbox:v4.2
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN apt-get update && apt-get install --no-install-recommends -y python3-pip && apt-get clean
RUN pip install --no-cache-dir --break-system-packages netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
