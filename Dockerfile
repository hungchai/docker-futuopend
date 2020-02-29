FROM ubuntu:16.04

WORKDIR /FutuOpenD
ADD ./futuopend_src/* /FutuOpenD/

COPY docker-entrypoint.sh /

RUN apt-get update
RUN apt-get install -y telnet curl

EXPOSE 11111 22222 33333
ENTRYPOINT ["/docker-entrypoint.sh"]