FROM mysql:latest
ADD ./backups/dump.sql /docker-entrypoint-initdb.d
EXPOSE 3306