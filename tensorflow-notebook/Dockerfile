FROM quay.io/jupyter/tensorflow-notebook:x86_64-cuda-python-3.13.18@sha256:08f05bf537699ec46dbccf87bf425c5f37c50c1a11c632c894fd5aa9af19b7fe
LABEL IMAGE_NAME="tensorflow-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"