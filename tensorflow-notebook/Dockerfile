FROM quay.io/jupyter/tensorflow-notebook:x86_64-cuda-python-3.13.18@sha256:57d777952e27062c69d0eb56451435cb4325c8360001df99b9ffea701f9778bd
LABEL IMAGE_NAME="tensorflow-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"