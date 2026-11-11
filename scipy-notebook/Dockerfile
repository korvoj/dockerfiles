FROM quay.io/jupyter/scipy-notebook:python-3.13.18@sha256:457ec366e08750746a80537c46111911f9658fe1c665703edb4839197dd9383c
LABEL IMAGE_NAME="scipy-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
