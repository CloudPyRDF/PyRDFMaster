FROM root_base:latest

ENV EXPERIMENTAL_PATH=bindings/experimental/distrdf/python/DistRDF/Backends/AWS
ENV TARGET_PATH=lib/root/DistRDF/Backends
ENV BRANCH=AWS-dev

RUN python3 -m pip install awslambdaric 

RUN curl https://raw.githubusercontent.com/wlloyduw/SAAF/master/python_template/src/Inspector.py > Inspector.py &&\
    chmod 767 Inspector.py &&\
    curl https://raw.githubusercontent.com/CloudPyRDF/rdataframe_awslambda_worker/root-6-24-lambda-slim/lambda.py > lambda.py &&\
    chmod 777 lambda.py &&\
    curl https://raw.githubusercontent.com/CloudPyRDF/rdataframe_awslambda_worker/root-6-24-lambda-slim/monitor.py > monitor.py &&\
    chmod 777 monitor.py

