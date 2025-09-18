
create table test(
  id UUID,
  day DATE,
  number INT
);

create extension "uuid-ossp";

INSERT into test
values(
  uuid_generate_v4(),
  CURRENT_DATE - (FLOOR(RANDOM()*365)) * interval '1 day',
  generate_series(0, 1000, 1)
)

select * from test;


