#!/bin/bash
/usr/bin/mysqld_safe --skip-grant-tables &
sleep 5
mysql -u root -e "CREATE DATABASE testz"
mysql -u root LOAD DATA INFILE './converter_weekly.txt.zip' INTO TABLE testz;
