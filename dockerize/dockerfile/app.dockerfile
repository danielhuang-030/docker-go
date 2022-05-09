FROM golang:1.17.9-alpine

RUN apk add git

WORKDIR /usr/app

RUN go get github.com/cosmtrek/air