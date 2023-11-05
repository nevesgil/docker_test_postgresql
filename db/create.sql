create table test_table as select random_column from 
(SELECT generate_series(1,10) AS id,md5(random()::text) AS random_column)s;