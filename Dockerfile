FROM python:3.9-SLIM
WORKDIR /app
COPY requirements.txt .
RUN pip insall --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python","app.py"]