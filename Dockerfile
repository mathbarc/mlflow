FROM python:3.12.10-slim

RUN pip install psycopg2-binary && \
    pip install mlflow[extras,auth]==3.11.1 mlflow-oidc-auth[full]

ENTRYPOINT ["mlflow"]
