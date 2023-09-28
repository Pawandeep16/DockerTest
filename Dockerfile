# create multi stage Docker 
# Build Stage
FROM golang:1.21.1-alpine as builder
WORKDIR /app

#BUild the app

RUN go build -o myapp
