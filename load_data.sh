#!/bin/bash

for fullname in /docker-entrypoint-initdb.d/*.txt; do
  filename="${fullname%.*}"
  file="${filename##*/}"
  time mysql -u admin -padmin mhhunthelper \
    -e "SET autocommit = 0; SET unique_checks = 0; SET foreign_key_checks = 0;" \
    -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/${file}.txt' INTO TABLE $file;" \
    -e "commit;"
done
