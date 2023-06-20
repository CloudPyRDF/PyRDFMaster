FROM root_base:latest

ENV EXPERIMENTAL_PATH=bindings/experimental/distrdf/python/DistRDF/Backends/AWS
ENV TARGET_PATH=lib/root/DistRDF/Backends
ENV BRANCH=optimize

RUN python3 -m pip install awslambdaric 

RUN curl https://raw.githubusercontent.com/CloudPyRDF/rdataframe_awslambda_replicator/main/lambda.py > lambda.py &&\
    chmod 777 lambda.py

