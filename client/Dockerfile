FROM alpine:latest
RUN apk add --no-cache netcat-openbsd
ENV ARG1=default
CMD while true; do echo 'hello' && sleep 1; done | nc $ARG1 8085
