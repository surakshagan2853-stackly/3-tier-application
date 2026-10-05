FROM python:3.13

WORKDIR /app

COPY backend/app.py .

CMD ["python", "app.py"]
