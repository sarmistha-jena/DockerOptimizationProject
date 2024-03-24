FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install vim -y --no-install-recommends
RUN apt-get install net-tools -y --no-install-recommends
RUN apt-get install dnsutils -y --no-install-recommends
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/*
