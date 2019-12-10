FROM mysql:5.7

# Copy backup.sql
COPY ./backup/cbioportal.sql /backup/cbioportal.sql

# Copy initialising script (run after database is set up)
COPY ./docker-entrypoint-initdb.d/setup.sh /docker-entrypoint-initdb.d
