FROM postgres:11.4
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
