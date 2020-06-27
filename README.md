# 🐳 MHCT DB Docker

Docker images aimed at simplifying access to MHCT's various databases. Each image contains a MySQL 5.7 server preloaded with data from MHCT's [Keybase backups](https://keybase.pub/devjacksmith/mh_backups/).

Based on [Bavo's repo](https://github.com/bavovanachte/jacks-tools-docker).

## Images / Tags
```bash
- tsitu/mhct-db-docker:latest       # NIGHTLY 'mhhunthelper' dump
- tsitu/mhct-db-docker:weekly       # WEEKLY  'mhhunthelper' dump
- tsitu/mhct-db-docker:converter    # WEEKLY  'mhconverter'  dump
- tsitu/mhct-db-docker:maphelper    # WEEKLY  'mhmaphelper'  dump
- tsitu/mhct-db-docker:mapspotter   # WEEKLY  'mhmapspotter' dump
```

## Installation

```bash
$ docker pull tsitu/mhct-db-docker:$DESIRED_TAG
$ docker run -p 3306:3306 -d tsitu/mhct-db-docker:$DESIRED_TAG
```

This should set up a server that you can query on `localhost:3306`.

*Note:* Replace `localhost` with `docker-machine ip` if you are using Docker Toolbox (most common IP is `192.168.99.100`)

## Credentials

```bash
ENV MYSQL_ROOT_PASSWORD=secret
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin

ENV MYSQL_DATABASE=mhhunthelper  # for 'latest' and 'weekly' image tags
# OR
ENV MYSQL_DATABASE=mhconverter   # for 'converter' image tag
# OR
ENV MYSQL_DATABASE=mhmaphelper   # for 'maphelper' image tag
# OR
ENV MYSQL_DATABASE=mhmapspotter  # for 'mapspotter' image tag
```
