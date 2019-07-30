FROM ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update -y
RUN apt install default-jdk -y
RUN apt install wget -y
RUN wget http://www-us.apache.org/dist/kafka/2.2.1/kafka_2.12-2.2.1.tgz
RUN tar xzf kafka_2.12-2.2.1.tgz 
RUN mv kafka_2.12-2.2.1 /usr/local/kafka

WORKDIR /root
RUN mkdir -p kafka

WORKDIR /usr/local/kafka
ADD . .
RUN chmod +x run_zookeeper.sh
ENTRYPOINT "./run_zookeeper.sh"
