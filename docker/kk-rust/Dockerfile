FROM rust:alpine3.11

RUN echo "Asia/shanghai" >> /etc/timezone

COPY localtime /etc/localtime

RUN apk add gcc musl-dev git && \
    rm -rf /var/cache/apk/* 

WORKDIR /main


