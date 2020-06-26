#!/bin/bash

mysql -u root -psecret -e "SET GLOBAL innodb_buffer_pool_size=1073741824;"
