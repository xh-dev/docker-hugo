FROM golang:alpine3.18
RUN go install -tags extended github.com/gohugoio/hugo@latest
RUN hugo version
