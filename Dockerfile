FROM mcr.microsoft.com/mssql/server:2019-latest

USER root

RUN apt update && \
  apt install -y odbc-postgresql
