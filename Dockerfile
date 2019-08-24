FROM alpine:3.10.2
RUN apk update; apk add git make gcc libpcap g++ gcc libpcap-dev
