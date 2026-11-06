FROM quay.io/jupyter/minimal-notebook:python-3.13.18@sha256:19cdbdf0df1db24ce216de6d5d3612194f6d7b802d45c73f180dfc851e50d51f
LABEL IMAGE_NAME="minimal-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
