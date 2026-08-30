FROM quay.io/jupyter/tensorflow-notebook:x86_64-cuda12-python-3.13.15
LABEL IMAGE_NAME="tensorflow-notebook"

# renovate: datasource=pypi depName=nbgitpuller
ARG NBGITPULLER_VERSION=1.2.2
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"