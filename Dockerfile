FROM thimico/alpine:latest

MAINTAINER thimico@gmail.com

RUN apk-install openjdk7

ENV JAVA_HOME /usr/lib/jvm/java-1.7-openjdk