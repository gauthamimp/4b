FROM python:3.9-slim

WORKDIR /app

COPY app1.py .

RUN pip install --no-cache-dir flask

CMD ["python", "app1.py"]
