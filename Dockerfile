FROM golang:1.9-alpine

RUN \
  apk add --no-cache ca-certificates curl git mercurial openssh &&\
  go get -u github.com/Masterminds/glide &&\
  go get -u github.com/tebeka/go2xunit &&\
  go get github.com/golang/dep && go install github.com/golang/dep/cmd/dep
