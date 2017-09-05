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

DROP TABLE IF EXISTS _sci_role;
CREATE TABLE _sci_role(
serial_id VARCHAR(64),
role_no VARCHAR(64),
role_name VARCHAR(64),
role_rights VARCHAR(2500),
create_user VARCHAR(64),
create_time VARCHAR(64),
update_user  VARCHAR(64),
update_time VARCHAR(64),
is_delete VARCHAR(1) DEFAULT 1,
PRIMARY KEY(serial_id , role_no )
);

INSERT INTO _sci_role VALUES('201709051827536241','1','司令','1@2@3@','','','','','1');


DROP TABLE IF EXISTS _sci_menu;
CREATE TABLE _sci_menu (
  `serial_id` varchar(64) NOT NULL,
  `menu_no` varchar(64) DEFAULT NULL,
  `menu_name` varchar(64) DEFAULT NULL,
  `menu_url` varchar(64) DEFAULT NULL,
  `menu_parent_no` varchar(64) DEFAULT NULL,
  `create_time` varchar(64) DEFAULT NULL,
  `update_time` varchar(64) DEFAULT NULL,
	`is_delete` varchar(64) DEFAULT '1',
  PRIMARY KEY (`serial_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `_sci_menu` VALUES ('1', '1', '系统参数配置', '', '',  '2017-06-04 15:42:20', '2017-06-04 15:42:20', '1');
INSERT INTO `_sci_menu` VALUES ('2', '2', '枚举参数配置', 'page/bac/sys_parms.jsp','',  '2017-06-04 15:42:20', '2017-06-04 15:42:20', '1');
INSERT INTO `_sci_menu` VALUES ('3', '3', '角色权限配置', 'page/bac/sys_menu.jsp', '', '2017-06-04 15:42:20', '3', '1');
