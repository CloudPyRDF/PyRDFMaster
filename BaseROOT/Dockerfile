FROM rootproject/root:6.26.06-ubuntu22.04

RUN apt-get update -y && \
    apt-get install --no-install-recommends --no-install-suggests -y \
        python3-boto3 \
        python3-numpy \
        python3-cloudpickle \
        python3-pip \
        git \
    && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/vepadulano/root.git --single-branch --branch distrdf-aws-vpadulan root_src && \
    cp -r root_src/bindings/experimental/distrdf/python/DistRDF/Backends/AWS root/lib/DistRDF/Backends/AWS && \
    rm -rf root_src
