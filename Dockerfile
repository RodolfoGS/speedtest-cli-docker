FROM python:3.9-alpine

WORKDIR /app

RUN pip install speedtest-cli

ENTRYPOINT ["speedtest-cli"]
