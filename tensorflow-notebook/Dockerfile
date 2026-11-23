FROM quay.io/jupyter/tensorflow-notebook:x86_64-cuda-python-3.13.18@sha256:7abc0367134a65b6a3d98c08daf14f4ae55a137b1f3da1ce60d802039e81c5c4
LABEL IMAGE_NAME="tensorflow-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"