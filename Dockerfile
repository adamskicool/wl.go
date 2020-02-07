FROM golang:latest

WORKDIR /app

COPY . .

WORKDIR /app/src

RUN go build -o main

ENTRYPOINT ./main