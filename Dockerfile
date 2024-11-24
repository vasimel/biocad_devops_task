FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install flask
EXPOSE 32777
CMD ["python", "app.py"]
