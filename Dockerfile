FROM python:3.9-slim
WORKDIR /app
COPY requirments.txt .
RUN pip install -r requirment.txt
COPY . .
CMD ["python", "app.py"]

