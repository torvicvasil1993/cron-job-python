# Dockerfile
FROM python:3.8

COPY script.py /opt/app-root/src/

CMD ["python", "/opt/app-root/src/script.py"]
    