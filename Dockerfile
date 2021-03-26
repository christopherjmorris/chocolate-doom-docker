FROM alpine

RUN apk add chocolate-doom --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/

EXPOSE 2342/udp

ENTRYPOINT ["chocolate-doom", "-dedicated", "-privateserver"]