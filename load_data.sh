#!/bin/bash

mysql -u root -psecret -e "SET GLOBAL innodb_buffer_pool_size=1073741824;"

mysql -u admin -padmin mhconverter -e "SET autocommit=0; SET unique_checks=0; SET foreign_key_checks=0;"

for fullname in /docker-entrypoint-initdb.d/*.txt; do
  filename="${fullname%.*}"
  file="${filename##*/}"
  echo "----------"
  date
  echo "Loading data into table '${file}'"
  time mysql -u admin -padmin mhconverter \
    -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/${file}.txt' INTO TABLE $file FIELDS TERMINATED BY '\t' LINES TERMINATED BY '\n';" \
    -e "COMMIT;"
done

mysql -u admin -padmin mhconverter -e "SET autocommit=1; SET unique_checks=1; SET foreign_key_checks=1;"

echo "----------"
