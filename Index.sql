create database DemoSQL;

Use DemaSQL;

-- how to create table in SQL server?
--syntax
 CREATE TABLE <TABLE_NAME>(COLUN_NAME1 <DATATYPE>[SIZE], COLUMN_NAME2 <DATATYPE>[SIZE]
 ......... COLUMN_NAME_n<DATATYPE>[SIZE])

 -- how to insert data into sql table ?
 INSERT INTO  <TABLE_NAME> VALUES(VALUE_1,VALUE_2, VALUE_3............VALUE_n);

 -- how to update the data in sql table ?

 UPDATE <TABLE_NAME> 
 SET COLUN_NAME1=VALUE_1,COLUMN_NAME2=VALUE_2, COLUMN_NAME3=VALUE_3.......
     COLUMN_NAME_n=VALUE_n
 WHERE COLUMN_NAME4=VALUE_4;    
