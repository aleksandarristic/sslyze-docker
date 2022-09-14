FROM --platform=amd64 python:3.9-slim
WORKDIR /usr/src/app
RUN pip install --no-cache-dir sslyze
ENTRYPOINT ["python", "-m", "sslyze"]
CMD ["-h"]
