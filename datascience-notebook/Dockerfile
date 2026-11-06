FROM quay.io/jupyter/datascience-notebook:python-3.13.18@sha256:bd29c4ef75f8a0fe3060e2a490ad2c71cd91a5fcf02f2bc2e01112bc04c61656
LABEL IMAGE_NAME="datascience-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
