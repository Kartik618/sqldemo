--How to create database in SQL ;
create database DemoSQL;

-- how to use database?
Use DemaSQL;

-- write DDL command in SQL server?

-- create
-- how to create table in SQL server?
--syntax
 CREATE TABLE <TABLE_NAME>(COLUN_NAME1 <DATATYPE>[SIZE], COLUMN_NAME2 <DATATYPE>[SIZE]
 ......... COLUMN_NAME_n<DATATYPE>[SIZE])

-- Alter
-- SP_rename

-- truncate
TRUNCATE TABLE <TABLE_NAME>;
-- drop 
-- write syntax for drop table ?
DROP TABLE <TABLE_NAME>;

-- WRITE A DML OPERATION?
 -- how to insert data into sql table ?
 INSERT INTO  <TABLE_NAME> VALUES(VALUE_1,VALUE_2, VALUE_3............VALUE_n);

 -- how to update the data in sql table ?

 UPDATE <TABLE_NAME> 
 SET COLUN_NAME1=VALUE_1,COLUMN_NAME2=VALUE_2, COLUMN_NAME3=VALUE_3.......
     COLUMN_NAME_n=VALUE_n
 WHERE COLUMN_NAME4=VALUE_4;    

 --how to delete data from table?
 DELETE FROM <TABLE_NAME> WHERE COLUMN_NAME2=VALUE_2;

--  How to select data from table?
SELECT * FROM <TABLE_NAME>;
SELECT COLUN_NAME1,COLUMN_NAME2,COLUMN_NAME3,COLUMN_NAME4 FROM <TABLE_NAME>;
SELECT * FROM TABLE_NAME WHERE COLUN_NAME1=VALUE_1;





