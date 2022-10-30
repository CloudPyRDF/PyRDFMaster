FROM root_base:latest

ENV roothome=/opt/root/

RUN apt-get update -y && \
    apt-get install --no-install-recommends --no-install-suggests -y \
        python3-pip \
        jupyter \
        jupyter-notebook \
        git \
    && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

