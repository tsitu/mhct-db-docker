# :whale: MHCT DB Docker &middot; [![Build Status](https://travis-ci.com/tsitu/mhct-db-docker.svg?branch=master)](https://travis-ci.com/tsitu/mhct-db-docker)

Docker images aimed at simplifying access to MHCT's various databases. Each image contains a MySQL 5.7 server preloaded with data from MHCT's [Keybase backups](https://keybase.pub/devjacksmith/mh_backups/).

Based on [Bavo's repo](https://github.com/bavovanachte/jacks-tools-docker).

## Images / Tags
```
- tsitu/mhct-db-docker:latest -> (mhhunthelper AND mhconverter)
- tsitu/mhct-db-docker:hunthelper -> (mhhunthelper ONLY)
- tsitu/mhct-db-docker:converter -> (mhconverter ONLY)
```

## Installation

```bash
$ docker pull tsitu/mhct-db-docker:[DESIRED TAG]
$ docker run -p 3306:3306 -d tsitu/mhct-db-docker:[DESIRED TAG]
```

This should set up a server that you can query on localhost:3306. Replace localhost with `docker-machine ip` if you are using Docker Toolbox (most commonly `192.168.99.100`)

## Credentials

```
ENV MYSQL_ROOT_PASSWORD=secret
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin
ENV MYSQL_DATABASE=mhhunthelper [NOTE: mhconverter for converter-only image]
```
