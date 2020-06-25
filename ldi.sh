#!/bin/bash

# -e "set sql_log_bin=0;" [requires super privilege]
mysql -u admin -padmin mhconverter \
 -e "CREATE TABLE items ( \
    id int(10) unsigned NOT NULL, \
    name varchar(255) NOT NULL, \
    PRIMARY KEY (id), \
    UNIQUE KEY name (name) \
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;" \
 -e "SET autocommit=0; SET unique_checks=0; SET foreign_key_checks=0;" \
 -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/items.txt' INTO TABLE items;" \
 -e "commit;"
