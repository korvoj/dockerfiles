FROM quay.io/jupyter/minimal-notebook:python-3.13.18@sha256:26ff442c8f85dace0f83c8c2b3969a4ba3ca1218c8544d4faa6740bfc2be3788
LABEL IMAGE_NAME="minimal-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
