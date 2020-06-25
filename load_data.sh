#!/bin/bash

for fullname in /docker-entrypoint-initdb.d/*.txt; do
  filename="${fullname%.*}"
  file="${filename##*/}"
  echo "----------"
  date
  echo "Loading data into table '${file}'"
  time mysql -u admin -padmin mhconverter \
    -e "SET autocommit = 0; SET unique_checks = 0; SET foreign_key_checks = 0;" \
    -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/${file}.txt' INTO TABLE $file;" \
    -e "commit;"
done

echo "----------"