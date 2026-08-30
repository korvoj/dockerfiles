FROM quay.io/jupyter/scipy-notebook:python-3.13.15
LABEL IMAGE_NAME="scipy-notebook"

ARG NBGITPULLER_VERSION=1.2.2
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
