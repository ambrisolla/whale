FROM alpine:latest

RUN mkdir -p /app ; \
    apk add --update --no-cache python3; \
    python3 -m ensurepip; \
    pip3 install --no-cache --upgrade \
      pip setuptools requests mysql-connector-python;

COPY sym/* /app

CMD [ "/app/run.py" ]
