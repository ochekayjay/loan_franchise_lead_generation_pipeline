FROM python:3.10-slim

# Set working directory
WORKDIR /app

RUN pip install --no-cache-dir apify_client kestra

# By default, open shell, but you can override in Kestra bash task
CMD ["python"]
