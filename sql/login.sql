drop database if exists login;
create database login;
use login;
create table users(
username varchar(255),
password varchar(255)
);
insert into users value("taro","123");
insert into users value("jiro","456");
insert into users value("hanako","789");