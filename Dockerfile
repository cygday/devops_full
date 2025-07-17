
FROM python:3.9-slim
WORKDIR /devops_full
COPY app.py .
RUN pip install flask
CMD ["python", "app.py"]
