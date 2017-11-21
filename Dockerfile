FROM alpine:latest

MAINTAINER oh@bootjp.me

RUN apk add --update alpine-sdk openssl-dev && apk add --no-cache git && git clone https://github.com/giltene/wrk2.git && cd wrk2 && make && mv wrk /bin/

ENTRYPOINT ["/bin/sh", "-c", "while sleep 86400; do :; done"]
