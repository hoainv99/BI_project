FROM --platform=linux/amd64 dvoros/sqoop:hive2-sqoop1.4.7
USER root

# ENV SQOOP_HOME /usr/local/sqoop
WORKDIR /code
COPY ml-latest-small /code/ml-latest-small
# RUN sqlcmd -S bi -E -i /code/ml-latest-small/MovieLens.sql

