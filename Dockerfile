FROM thimico/alpine:latest

MAINTAINER thimico@gmail.com

RUN instalar openjdk7

ENV JAVA_HOME /usr/lib/jvm/java-1.7-openjdk