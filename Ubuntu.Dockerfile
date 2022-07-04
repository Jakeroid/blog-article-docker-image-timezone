FROM debian:latest

RUN apt-get update && apt-get install tzdata -y
ENV TZ="Europe/London"

CMD date
