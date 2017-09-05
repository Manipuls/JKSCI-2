CREATE DATABASE _sci_gateway;

USE _sci_gateway;


DROP TABLE IF EXISTS _sci_user;
CREATE TABLE _sci_user(
serial_id VARCHAR(64) ,
user_no VARCHAR(64) ,
user_name VARCHAR(64),
user_pwd VARCHAR(64),
role_no VARCHAR(64),
user_rights VARCHAR(2500),
create_user VARCHAR(64),
create_time VARCHAR(64),
update_user  VARCHAR(64),
update_time VARCHAR(64),
is_delete VARCHAR(1) DEFAULT 1,
PRIMARY KEY(serial_id )
);