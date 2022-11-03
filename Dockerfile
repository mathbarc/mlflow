FROM python:3.8.2-slim

RUN pip install psycopg2-binary && \
    pip install mlflow[extras]==2.0.0rc0

ENTRYPOINT ["mlflow"]