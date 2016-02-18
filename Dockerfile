FROM java:9
MAINTAINER Leonardo Larrea,leonardo.larrea1@gmail.com

ADD assets /tmp

VOLUME ["/data"]

EXPOSE 8989

WORKDIR /data

RUN /tmp/init.sh
