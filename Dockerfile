FROM mysql:5.7 as builder

# That file does the DB initialization but also runs mysql daemon, by removing the last line it will only init
RUN ["sed", "-i", "s/exec \"$@\"/echo \"not running $@\"/", "/usr/local/bin/docker-entrypoint.sh"]

# needed for intialization
ENV MYSQL_ROOT_PASSWORD=secret
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin
ENV MYSQL_DATABASE=mhhunthelper

RUN apt-get update && apt-get install -y curl && apt-get install -y unzip

# Pull and copy DB files to /docker-entrypoint-initdb.d/
# RUN curl https://devjacksmith.keybase.pub/mh_backups/nightly/hunthelper_nightly.txt.zip?dl=1 -o /docker-entrypoint-initdb.d/hunthelper_nightly.txt.zip \
    # && curl https://devjacksmith.keybase.pub/mh_backups/nightly/hunthelper_nightly_ddl.sql.gz?dl=1 -o /docker-entrypoint-initdb.d/hunthelper_nightly_ddl.sql.gz

# LOCAL DEBUG: Add txt and ddl files to save on time/bandwidth
# ADD ./hunthelper_nightly.txt.zip /docker-entrypoint-initdb.d/
ADD ./hunthelper_nightly_ddl.sql /docker-entrypoint-initdb.d/
COPY ./hunthelper_nightly.txt.zip /docker-entrypoint-initdb.d/

# Add 'LOAD DATA INFILE' shell script
ADD ./load_data.sh /docker-entrypoint-initdb.d/
RUN unzip /docker-entrypoint-initdb.d/hunthelper_nightly.txt.zip -d /docker-entrypoint-initdb.d/

# Need to change the datadir to something else that /var/lib/mysql because the parent docker file defines it as a volume.
# https://docs.docker.com/engine/reference/builder/#volume :
#       Changing the volume from within the Dockerfile: If any build steps change the data within the volume after
#       it has been declared, those changes will be discarded.
RUN ["/usr/local/bin/docker-entrypoint.sh", "mysqld", "--datadir", "/initialized-db"]

FROM mysql:5.7

COPY --from=builder /initialized-db /var/lib/mysql
