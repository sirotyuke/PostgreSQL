FROM postgres:16

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=postgres
ENV PGDATA=/var/lib/postgresql/data/pgdata

EXPOSE 54323

CMD ["postgres", "-p", "54323"]
