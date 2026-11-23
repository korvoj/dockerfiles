FROM quay.io/jupyter/datascience-notebook:python-3.13.18@sha256:7f230d6a36baccb24fa811971f159a20e77a21bcae1ad689cbb467892147ebe1
LABEL IMAGE_NAME="datascience-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
