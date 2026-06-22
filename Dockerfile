FROM python:3.13-alpine
WORKDIR /
COPY app.py .
CMD ["python", "app.py"]
