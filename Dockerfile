FROM --platform=amd64 python:3.9-slim
WORKDIR /usr/src/app
COPY requirements.txt /usr/src/app/

# UNCOMMENT IF YOU WANT TO ADD targets.txt FILE TO YOUR IMAGE DURING BUILD
# COPY targets.txt /usr/src/app/

RUN pip install --no-cache-dir sslyze
ENTRYPOINT ["python", "-m", "sslyze"]
CMD ["-h"]
