FROM python:3.10-slim


RUN pip install --no-cache-dir sqlalchemy psycopg2-binary pandas kestra requests


CMD ["python", "main.py"]
