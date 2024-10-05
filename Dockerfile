FROM golang:alpine
WORKDIR /build
COPY . .
RUN go build -o app main.go
CMD ["./app"]