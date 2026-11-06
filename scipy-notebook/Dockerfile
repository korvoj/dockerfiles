FROM quay.io/jupyter/scipy-notebook:python-3.13.18@sha256:a8dd44932e91a6fa942c1b9976d0322302bfaf1d8c2f41b0bacc5f775cc94ce6
LABEL IMAGE_NAME="scipy-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
