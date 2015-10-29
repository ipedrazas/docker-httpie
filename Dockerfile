FROM alpine:3.2
MAINTAINER Ivan Pedrazas <ipedrazas@gmail.com>

RUN apk add --update \
      python \
			py-pip && \
      pip install httpie

