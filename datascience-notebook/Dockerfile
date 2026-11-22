FROM quay.io/jupyter/datascience-notebook:python-3.13.18@sha256:935d61caac8f9f589602e77330f4427ef6bd57e040b69cb83a88f7871e3031f1
LABEL IMAGE_NAME="datascience-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
