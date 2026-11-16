FROM quay.io/jupyter/datascience-notebook:python-3.13.18@sha256:bab3676fd21ae443ee8d80048fb474e8b3f391e17d220d260c97f253950cb8d2
LABEL IMAGE_NAME="datascience-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
