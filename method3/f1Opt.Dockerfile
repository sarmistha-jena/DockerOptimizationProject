FROM ubuntu:latest
RUN apt-get update -y && apt-get upgrade -y && apt-get install vim -y && apt-get install net-tools -y && apt-get install dnsutils -y
