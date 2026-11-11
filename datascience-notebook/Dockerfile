FROM quay.io/jupyter/datascience-notebook:python-3.13.18@sha256:94166c12f200f366146cab4fd1e9d3bd4bab2b0d0eab384ace3936966d973188
LABEL IMAGE_NAME="datascience-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
