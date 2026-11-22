FROM quay.io/jupyter/minimal-notebook:python-3.13.18@sha256:3155a852274e642799e2ce9b51b779cb5ba20f6b1b0bc21e909cb8148f9659e2
LABEL IMAGE_NAME="minimal-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
