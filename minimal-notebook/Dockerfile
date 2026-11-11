FROM quay.io/jupyter/minimal-notebook:python-3.13.18@sha256:29076b0b96c954a16b813cc5c4230f248711ef1d7528cb1208b82397e86a8b52
LABEL IMAGE_NAME="minimal-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
