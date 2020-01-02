FROM golang:1.8

RUN apt-get update -qq && \
    apt-get install -y mysql-client vim

WORKDIR /go/src/repository/fugou_2020_01/docker-compose

ADD . .

RUN go build