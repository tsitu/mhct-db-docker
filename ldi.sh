#!/bin/bash

# /usr/bin/mysqld_safe --skip-grant-tables &
# sleep 5

mysql -u root -e "set autocommit=0; set unique_checks=0; set foreign_key_checks=0; set sql_log_bin=0;" -e "load data infile './converter_weekly.txt.zip' into mhconverter; commit;"
# mysql -u admin -padmin -e "set autocommit=0; set unique_checks=0; set foreign_key_checks=0; set sql_log_bin=0;" -e "load data infile './converter_weekly.txt.zip' into mhconverter; commit;"
# mysql -u admin -p admin --local_infile=1 -e "USE testz" -e "LOAD DATA INFILE 'converter_weekly.txt.zip'"
