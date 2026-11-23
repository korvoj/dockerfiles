FROM quay.io/jupyter/scipy-notebook:python-3.13.18@sha256:1aa617b3e883af5226c346a4cfbbb2fcfcb555b12ce33ed92636eba5bf90a380
LABEL IMAGE_NAME="scipy-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
