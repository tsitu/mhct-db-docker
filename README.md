# :whale: MHCT Converter Docker &middot; [![Build Status](https://travis-ci.com/tsitu/mhct-converter.svg?branch=master)](https://travis-ci.com/tsitu/mhct-converter)

Docker image aimed at simplifying access to MHCT's convertible database. Based on [Bavo's repo](https://github.com/bavovanachte/jacks-tools-docker) for mhhunthelper.

The image contains a MySQL 5.7 server preloaded with data from [this](https://keybase.pub/devjacksmith/mh_backups/weekly/converter_weekly.sql.gz) weekly Keybase backup.

## Installation

```bash
$ docker pull tsitu/mhct-converter
$ docker run --name mhct-con -p 3306:3306 -d tsitu/mhct-converter
```

This should set up a server that you can query on localhost:3306. Replace localhost with `docker-machine ip` if you are using Docker Toolbox (most commonly `192.168.99.100`)

## Credentials

```
ENV MYSQL_ROOT_PASSWORD=secret
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin
ENV MYSQL_DATABASE=mhconverter
```
