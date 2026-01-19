FROM python:3.9-slim
WORKDIR /app
COPY squarecube.py .
CMD ["python", "squarecube.py"]
