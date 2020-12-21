FROM python:3.9.1-alpine3.12

WORKDIR /opt/app/

COPY . /opt/app/

EXPOSE 8081

ENTRYPOINT ["python", "./server.py"]
