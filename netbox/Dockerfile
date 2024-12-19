FROM netboxcommunity/netbox:v4.1@sha256:087c95ebd3b1b9aa8c11fb98b597b9d7ff54e6aa1ee28f1f5689c534fc2070ee
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION==1.1.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd=${PROMETHEUS_NETBOX_PLUGIN_VERSION}
