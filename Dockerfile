FROM ubuntu:16.04
MAINTAINER mrcgod

RUN apt-get -y update \
 && apt-get -y upgrade \
 && apt-get -y install mc \
 && apt-get -y clean
 
 WORKDIR /root
