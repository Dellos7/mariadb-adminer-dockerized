#!/bin/bash
DIRNAME=dump
DIR=`ls -1 $DIRNAME | sort`
MYSQL_USER=root
MYSQL_PWD=root
for f in $DIR
do
    docker exec -i mysql-adminer_mysql mysql -u $MYSQL_USER -p$MYSQL_PWD < "$DIRNAME/$f"
done