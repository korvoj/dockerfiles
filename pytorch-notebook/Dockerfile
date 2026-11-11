FROM quay.io/jupyter/pytorch-notebook:x86_64-cuda12-python-3.13.18@sha256:ec31222523a8c5f2ac0711387cad9c1ec8e56371fb3ca995ec1a071a04c78561
LABEL IMAGE_NAME="pytorch-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
