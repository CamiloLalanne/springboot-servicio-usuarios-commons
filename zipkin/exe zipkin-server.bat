@echo off
set RABBIT_ADDRESSES=localhost:5672
set STORAGE_TYPE=mysql
set MYSQL_DB=zipkin_dev
set MYSQL_USER=zipkin
set MYSQL_PASS=zipkin
set MYSQL_HOST= localhost:3306
java -jar zipkin-server-2.19.3-exec.jar