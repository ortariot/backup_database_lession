# Резервное копирование


## pg_dump

- pg_dumpall -U postgres > /backup/my_backup
- psql -U postgres -X -f /backup/my_backup postgres

- pg_dump -U postgres new > /backup/new_db
- psql -U postgres -X --set ON_ERROR_STOP=on new < /backup/new_db


## mysqldump

### Резервная копия всей базы данных
- mysqldump -u root -p mydatabase > backup.sql

### Резервная копия конкретной таблицы
- mysqldump -u root -p mydatabase mytable > table_backup.sql

### Резервная копия всех баз данных
- mysqldump -u root -p --all-databases > all_databases_backup.sql

### Сжатая резервная копия
- mysqldump -u root -p mydatabase | gzip > backup.sql.gz


### восстаноление

- mysql -u root -p mydatabase < backup.sql

### Для сжатых файлов
- gunzip < backup.sql.gz | mysql -u root -p mydatabase