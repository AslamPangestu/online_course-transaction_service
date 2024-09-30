FROM golang:1.23-alpine

WORKDIR /app

COPY . .

RUN go build -o main build/main.go

CMD ["./build/main"]