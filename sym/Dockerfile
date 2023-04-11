FROM alpine:latest

RUN apk add --update --no-cache python3 git; \
    python3 -m ensurepip; \
    pip3 install --no-cache --upgrade \
      pip setuptools requests mysql-connector-python;

RUN git clone https://github.com/ambrisolla/sym.git /app

#RUN mkdir -p /app 
#
#COPY sym/* /app/ 

CMD [ "/app/run.py" ]
