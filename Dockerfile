# Dockerfile to build a flask app
# syntax=docker/dockerfile:1
FROM python3
COPY . .
RUN make /app
CMD python /app/app.py
