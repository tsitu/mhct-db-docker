#!/bin/bash

# /usr/bin/mysqld_safe --skip-grant-tables &
# sleep 5

# services mysql start
# /etc/init.d/mysql start

mysql -u admin -padmin -e "CREATE DATABASE testz"
mysql -u admin -padmin -e "set autocommit=0; set unique_checks=0; set foreign_key_checks=0; set sql_log_bin=0;" -e "load data infile './converter_weekly.txt.zip' into testz; commit;"
# mysql -u admin -p admin --local_infile=1 -e "USE testz" -e "LOAD DATA INFILE 'converter_weekly.txt.zip'"
# mysql -u admin -p admin LOAD DATA INFILE './converter_weekly.txt.zip' INTO TABLE testz
