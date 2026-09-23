FROM python:3.14-slim

RUN pip install psycopg2-binary && \
    pip install mlflow[extras,auth,mcp]==3.16.0 mlflow-oidc-auth[full]

ENTRYPOINT ["mlflow"]

