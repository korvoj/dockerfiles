FROM netboxcommunity/netbox:v4.4@sha256:44e23ab5d10b2dd2045c7907568ba51996472d9a55647c7194148f439c5ae591
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
