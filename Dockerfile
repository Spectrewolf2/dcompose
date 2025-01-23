FROM mysql:latest

COPY mysql_init.sh /docker-entrypoint-initdb.d/

RUN chmod +x /docker-entrypoint-initdb.d/mysql_init.sh

CMD ["mysqld"]
