FROM golang:1.22-bookworm

RUN go install github.com/cosmtrek/air@latest
