FROM ubuntu:14.04.4
MAINTAINER cannin

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y mongodb wget links nano htop

RUN mkdir -p /data/db

EXPOSE 27017

CMD ["mongod"]
