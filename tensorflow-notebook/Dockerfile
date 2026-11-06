FROM quay.io/jupyter/tensorflow-notebook:x86_64-cuda-python-3.13.18@sha256:24811a930bb83d9e7dfca85cfa6671d993020e6a9218e5d208c72eeb1ec84a64
LABEL IMAGE_NAME="tensorflow-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"