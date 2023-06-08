FROM golang
RUN go install -tags extended github.com/gohugoio/hugo@latest
RUN hugo version
