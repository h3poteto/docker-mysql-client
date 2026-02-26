FROM debian:bookworm-slim

RUN apt-get -y update && apt-get -y install default-mysql-client less && apt-get clean && rm -rf /var/lib/apt/lists/*
ENV PAGER=less
