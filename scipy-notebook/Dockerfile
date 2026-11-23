FROM quay.io/jupyter/scipy-notebook:python-3.13.18@sha256:21b93d2df02daa665b11442282d01f96d5a639e8ca9045cfd296e2896709b2fc
LABEL IMAGE_NAME="scipy-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
