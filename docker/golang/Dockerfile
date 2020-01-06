FROM golang:1.8

RUN apt-get update -qq && \
    apt-get install -y mysql-client vim

WORKDIR /go/src/github.com/nanimowakaran6/fugou_2020_01

ADD . .

RUN go build