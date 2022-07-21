FROM mysql:8.0
# scripts in docker-entrypoint-initdb.d folder is executed on starting container.
COPY ./startscript/script.sql /docker-entrypoint-initdb.d/
