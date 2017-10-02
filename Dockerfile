FROM golang:1.9-alpine

RUN \
  apk add --no-cache ca-certificates git mercurial openssh &&\
  go get -u github.com/Masterminds/glide &&\
  go get -u github.com/tebeka/go2xunit
