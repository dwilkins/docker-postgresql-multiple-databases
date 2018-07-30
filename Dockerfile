FROM postgres:10.4
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
