create table name(
  id UUID,
  name VARCHAR
);

create extension "uuid-ossp";

insert into name
values (uuid_generate_v4(), 'Igor');


select * from name;

truncate name;