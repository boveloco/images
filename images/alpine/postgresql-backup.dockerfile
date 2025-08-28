FROM alpine:latest

RUN apk add --no-cache postgresql-client lftp gzip coreutils