FROM mysql:5.7 as builder

# Entrypoint does DB initialization but also runs MySQL daemon, by removing the last line it will only init
RUN ["sed", "-i", "s/exec \"$@\"/echo \"not running $@\"/", "/usr/local/bin/docker-entrypoint.sh"]

# Initialization
ENV MYSQL_ROOT_PASSWORD=secret
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin
ENV MYSQL_DATABASE=mhmaphelper

# Setup
RUN apt-get update && apt-get install -y curl
ADD ./_preload.sh /docker-entrypoint-initdb.d/

# COPY DB file to /docker-entrypoint-initdb.d/
RUN curl https://devjacksmith.keybase.pub/mh_backups/weekly/maphelper_weekly.sql.gz?dl=1 -o /docker-entrypoint-initdb.d/maphelper_weekly.sql.gz

# Need to change the datadir to something else that /var/lib/mysql because the parent docker file defines it as a volume.
# https://docs.docker.com/engine/reference/builder/#volume :
#       Changing the volume from within the Dockerfile: If any build steps change the data within the volume after
#       it has been declared, those changes will be discarded.
RUN ["/usr/local/bin/docker-entrypoint.sh", "mysqld", "--datadir", "/initialized-db"]

FROM mysql:5.7

COPY --from=builder /initialized-db /var/lib/mysql
