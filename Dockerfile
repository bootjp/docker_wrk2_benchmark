FROM alpine:latest

MAINTAINER oh@bootjp.me

RUN apk add --update alpine-sdk openssl-dev && apk add --no-cache git && git clone https://github.com/giltene/wrk2.git && cd wrk2 && make && apk del alpine-sdk openssl-dev

ENTRYPOINT ["wrk2/wrk"]
