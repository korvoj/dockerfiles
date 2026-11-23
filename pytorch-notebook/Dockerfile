FROM quay.io/jupyter/pytorch-notebook:x86_64-cuda12-python-3.13.18@sha256:4efc68006c0d2092dc79ce8b0459e255267d21e5d5e9c51d17effde98047988a
LABEL IMAGE_NAME="pytorch-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
