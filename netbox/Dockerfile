FROM netboxcommunity/netbox:v4.3@sha256:ac05e93ac4fdca90e10fa6f5da556b8de8ca4ec3d93757639315ce06fdea56ea
LABEL IMAGE_NAME="netbox"
# renovate: datasource=github-releases depName=FlxPeters/netbox-plugin-prometheus-sd
ENV PROMETHEUS_NETBOX_PLUGIN_VERSION=v1.2.0

RUN pip install --no-cache-dir netbox-plugin-prometheus-sd==${PROMETHEUS_NETBOX_PLUGIN_VERSION}
