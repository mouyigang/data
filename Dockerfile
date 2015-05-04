FROM debian:jessie

MAINTAINER "Andy" <mouyigang@gmail.com>

RUN mkdir -p /www
VOLUME ["/www"]
CMD ["true"]