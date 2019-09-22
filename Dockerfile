FROM golang:1.13.0-alpine3.10
RUN mkdir /app
WORKDIR /app
COPY . /app
CMD go run http-servers.go
