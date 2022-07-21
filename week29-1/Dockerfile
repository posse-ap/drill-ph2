
FROM mysql:8.0.29-debian
RUN apt-get update && apt-get install -y locales \
    && sed -i -e 's/# \(ja_JP.UTF-8\)/\1/' /etc/locale.gen \
    && locale-gen \
    && update-locale LANG=ja_JP.UTF-8
ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8
ENV MYSQL_ROOT_PASSWORD password

COPY ./my.cnf /etc/mysql/conf.d/my.cnf
COPY init.sql /docker-entrypoint-initdb.d/init.sql

CMD ["mysqld", "--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]
