FROM alpine:3.2

RUN apk update && \
    apk add nodejs-dev python make g++ git && \
    rm -rf /var/cache/apk/*
