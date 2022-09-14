FROM --platform=amd64 python:3.9-slim
WORKDIR /usr/src/app
COPY requirements.txt /usr/src/app/
COPY targets.txt /usr/src/app/
COPY scan.sh /usr/src/app/
RUN pip install --no-cache-dir -r requirements.txt
