FROM postgres:latest
ENV POSTGRES_PASSWORD HAjx9MG833ny5c
ENV POSTGRES_USER Fenysk
ENV POSTGRES_DB database
COPY init.sql /docker-entrypoint-initdb.d/
