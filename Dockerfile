FROM alpine:latest
RUN apk add --no-cache netcat-openbsd
CMD nc -l -p 8085 -k
