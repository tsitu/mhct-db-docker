# mhct-converter

Docker image aimed at making access to MHCT's convertible DB a bit easier. Based on: https://github.com/bavovanachte/jacks-tools-docker
The image contains a mysql 5.7 server preloaded with the data from MHCT's weeky Keybase backups: https://keybase.pub/devjacksmith/mh_backups/

The database is set up with the following credentials/names:

```
ENV MYSQL_ROOT_PASSWORD=secret
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin
ENV MYSQL_DATABASE=mhconverter
```

## Getting it and running it

```bash
$ docker pull tsitu/mhct-converter
$ docker run -p 3306:3306 -d tsitu/mhct-converter
```

This should set up a mysql server that you can query on localhost:3307. Replace localhost with `docker-machine ip` if you are using Docker Toolbox/Machine (most commonly `192.168.99.100`)
