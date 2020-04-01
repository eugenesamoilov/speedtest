FROM alpine

RUN apk --no-cache add speedtest-cli
ENTRYPOINT ["speedtest"]
