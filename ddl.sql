-- **数据库级别：**  
--  显示所有数据库  
show databeses
--  进入某个数据库  
use student_database
--  创建一个数据库  
create databeses test_mysql
--  创建指定字符集的数据库  
create databeses 'test' default character set utf8 COLLATE utf8_general_ci;
--  显示数据库的创建信息   
show create database test;
--  修改数据库的编码  
alter database test11 character set utf8 ;
--  删除一个数据库   
drop database test_mysql;
-- **表级别**
--  修改表名
alter table student rename to stu
--  修改字段的数据类型
alter table student modify column username varchar(20);
--  修改字段名
alter table student change name username varchar(255);
--  添加字段
alter table student add profession varchar(50) not Null;
--  删除字段
alter table student DROP profession;
--  修改表的存储引擎
ALTER TABLE student ENGINE=InnoDB
--  删除表的外键约束
alter table student drop foreign key
--  删除一张表
drop table student