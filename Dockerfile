FROM alpine:3

RUN apk add jq

ENTRYPOINT jq
