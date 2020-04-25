CREATE DATABASE IF NOT EXISTS mydb;

USE mydb;

DROP TABLE IF EXISTS users;

CREATE TABLE users(
    ID int PRIMARY KEY,
    Name char(30) NOT NULL,
    Age int NOT NULL,
    Department varchar(20),
    Subject varchar(20)
);

INSERT INTO users VALUES(18133,'rutik',23,'CS','OS');
INSERT INTO users VALUES(18134,'shubham',24,'CS','DS');
INSERT INTO users VALUES(18135,'rohan',22,'CS','TOC');
INSERT INTO users VALUES(18136,'ratnesh',23,'CS','DOS');
INSERT INTO users VALUES(18137,'harshal',23,'CS','OS');