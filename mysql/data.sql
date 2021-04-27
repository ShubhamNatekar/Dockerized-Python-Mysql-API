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

DROP TABLE IF EXISTS emp;

CREATE TABLE `emp` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `age` int(11) NOT NULL,
  `dept` varchar(20) DEFAULT NULL,
  `sub` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `emp`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `emp`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

INSERT INTO emp VALUES(18133,'rutik',23,'CS','OS');
INSERT INTO emp VALUES(18134,'shubham',24,'CS','DS');
INSERT INTO emp VALUES(18135,'rohan',22,'CS','TOC');
INSERT INTO emp VALUES(18136,'ratnesh',23,'CS','DOS');
INSERT INTO emp VALUES(18137,'kunal',23,'CS','OS');
