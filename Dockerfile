FROM python:3.8.2-slim

RUN pip install psycopg2-binary && \
    pip install mlflow[extras]==1.30.0

ENTRYPOINT ["mlflow"]