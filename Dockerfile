FROM ubuntu:latest

RUN apt-get update -qq
RUN apt-get install rfc5766-turn-server -qqy

ENTRYPOINT ["turnserver"]
