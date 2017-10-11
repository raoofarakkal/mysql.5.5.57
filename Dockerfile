FROM mysql:5.5.57

MAINTAINER Abdulraoof Arakkal <raoofabdul@gmail.com>

RUN apt-get update && apt-get -y upgrade

# Install dependencies
RUN apt-get -y install iputils-ping

RUN apt-get update && \
    apt-get -y install curl nano 

