#!/bin/bash

mysql -u root -psecret -e "SET GLOBAL innodb_buffer_pool_size=1073741824;"
mysql -u root -psecret -e "SET sql_log_bin=OFF;"

mysql -u admin -padmin mhhunthelper -e "SET autocommit=0; SET unique_checks=0; SET foreign_key_checks=0;"

for fullname in /docker-entrypoint-initdb.d/*.txt; do
  echo "----------"
  filename="${fullname%.*}"
  file="${filename##*/}"
  date
  echo "Loading data into table '${file}'"
  time mysql -u admin -padmin mhhunthelper \
    -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/${file}.txt' INTO TABLE $file FIELDS TERMINATED BY '\t' LINES TERMINATED BY '\n';" \
    -e "COMMIT;"
  sleep 1
done

mysql -u admin -padmin mhhunthelper -e "SET autocommit=1; SET unique_checks=1; SET foreign_key_checks=1;"
mysql -u root -psecret -e "SET sql_log_bin=ON;"

echo "----------"
