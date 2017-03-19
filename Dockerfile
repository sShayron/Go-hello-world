FROM golang:latest

WORKDIR /go/src/app

ENTRYPOINT ["go"]

CMD ["run", "main.go"]