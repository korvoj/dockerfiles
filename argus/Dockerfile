FROM ghcr.io/uninett/argus-all-plugins:2.10.0
LABEL IMAGE_NAME="argus"
# renovate: datasource=pypi depName=django-tasks
ENV DJANGO_TASKS_VERSION=0.12.0

# argus-server 2.10.0 imports django_tasks but no longer declares it as a dependency,
# and django-tasks-db 0.13 only pulls it in on Django < 6, so the upstream image ships
# without it. Fixed upstream in Uninett/Argus@d3cf8b73; drop this once that is released.
USER root
RUN pip install --no-cache-dir django-tasks==${DJANGO_TASKS_VERSION}
USER argus
