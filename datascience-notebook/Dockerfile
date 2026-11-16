FROM quay.io/jupyter/datascience-notebook:python-3.13.18@sha256:61dff663fa892901fb3c3e444f2f8e41e4aaf97fea7125e700ec905913d242db
LABEL IMAGE_NAME="datascience-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
