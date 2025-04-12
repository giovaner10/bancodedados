FROM postgres:14
#Script para popular dados
COPY init.sql /docker-entrypoint-initdb.d/ 
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=senha123
EXPOSE 5432