FROM quay.io/jupyter/pytorch-notebook:x86_64-cuda12-python-3.13.18@sha256:72fd38579751b66187b6a1ff5dad20ba196cb9a471b42885fafb830c580bab06
LABEL IMAGE_NAME="pytorch-notebook"

# renovate: datasource=pypi depName=nbgitpuller versioning=pep440
ARG NBGITPULLER_VERSION=1.3.0
RUN pip install --no-cache-dir "nbgitpuller==${NBGITPULLER_VERSION}"

RUN jupyter server extension list 2>&1 | grep -q nbgitpuller \
    && echo "nbgitpuller extension registered"
