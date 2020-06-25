#!/bin/bash

# /usr/bin/mysqld_safe --skip-grant-tables &
# sleep 5

# services mysql start
/etc/init.d/mysql start

mysql -u root -p secret -e "CREATE DATABASE testz"
mysql -u root -p secret --local_infile=1 -e "USE testz" -e "LOAD DATA INFILE 'converter_weekly.txt.zip'"
# mysql -u root -p secret LOAD DATA INFILE './converter_weekly.txt.zip' INTO TABLE testz
