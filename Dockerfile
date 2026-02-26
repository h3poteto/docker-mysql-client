FROM python:3.14-slim

RUN apt-get -y update && apt-get -y install default-libmysqlclient-dev build-essential less pkg-config
RUN pip install mycli
ENV PAGER=less
