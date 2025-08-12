FROM python:3.11.2-slim

RUN pip install psycopg2-binary && \
    pip install mlflow[extras]==3.2.0

ENTRYPOINT ["mlflow"]
