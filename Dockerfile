FROM mysql
COPY ./docker.cnf /etc/mysql/conf.d
RUN chmod 644 /etc/mysql/conf.d/docker.cnf
