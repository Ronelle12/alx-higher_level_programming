-- this scripts creat a database and a table on a mySQL server
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (
	PRIMARY KEY(id),
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(256) NOT NULL
);
