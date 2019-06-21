FROM python:3

ADD awsRIUtilizationPrometheusExporter.py /

RUN pip3 install boto3 
RUN pip3 install prometheus_client

CMD [ "python", "./awsRIUtilizationPrometheusExporter.py" ]
