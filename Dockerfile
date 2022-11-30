# Dockerfile to build a flask app
FROM python:3
WORKDIR Dockerfile
COPY requirements.txt ./
RUN pip install -r requirment.txt
COPY . .
EXPOSE 5000
CMD ["python","-m","unittest"]
