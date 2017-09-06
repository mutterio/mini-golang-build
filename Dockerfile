FROM golang:1.9-alpine

RUN \
  apk add --no-cache ca-certificates git openssh &&\
  go get -u github.com/Masterminds/glide
