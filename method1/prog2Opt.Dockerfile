FROM debian:stable-slim

RUN apt-get update && \
    apt-get install -y curl && \
    (curl -sL https://deb.nodesource.com/setup_16.x | \
     bash -) && \
    apt-get install -y nodejs

CMD ["node"]