ARG PYTHON_VERSION
FROM python:${PYTHON_VERSION}

WORKDIR /app
COPY app ./app
EXPOSE 8000
CMD ["python", "app/app.py"]