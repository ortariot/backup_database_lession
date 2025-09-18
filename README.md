- pg_dumpall -U postgres > /backup/my_backup
- psql -U postgres -X -f /backup/my_backup postgres

- pg_dump -U postgres new > /backup/new_db
- psql -U postgres -X --set ON_ERROR_STOP=on new < /backup/new_db
