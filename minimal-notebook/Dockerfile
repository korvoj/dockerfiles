FROM quay.io/jupyter/minimal-notebook:python-3.13.18@sha256:b97cc9adde649c3b7b8209f4aa17996b7ec0df8b5424f22aae50ce1329d900c8
LABEL IMAGE_NAME="minimal-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
