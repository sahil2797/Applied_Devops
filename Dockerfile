FROM mysql:latest

ENV MYSQL_DATABASE=pucsdStudents \
    MYSQL_ROOT_PASSWORD=pucsd \
    MYSQL_USER=pucsd \
    MYSQL_PASSWORD=PUCSD


ADD test.sql  /Docker-entrypoint-initdb.d

EXPOSE 3306




