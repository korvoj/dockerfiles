FROM jupyter/r-notebook:notebook-7.0.6@sha256:e845470a05d348b642911ae2cbfca2a9df260c8f5d5ac5e22d96ba9ac557a70e
LABEL IMAGE_NAME="kubeflow-r-notebook"

CMD ["sh","-c", "jupyter notebook --notebook-dir=/home/jovyan --ip=0.0.0.0 --no-browser --allow-root --port=8888 --NotebookApp.token='' --NotebookApp.password='' --NotebookApp.allow_origin='*' --NotebookApp.base_url=${NB_PREFIX}"]