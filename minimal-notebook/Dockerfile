FROM quay.io/jupyter/minimal-notebook:python-3.13.18@sha256:6e22a41ce3dc1d1071b334d0c49580c68d9747f1f6a9da55452fb9bc30cb6530
LABEL IMAGE_NAME="minimal-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
