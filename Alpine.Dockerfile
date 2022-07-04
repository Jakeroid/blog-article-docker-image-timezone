FROM alpine:latest

RUN apk add tzdata

ENV TZ="Europe/London"

CMD date

