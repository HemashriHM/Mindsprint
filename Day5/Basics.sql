create database testdb;
show databases;
use testdb;

CREATE TABLE Student
(
  id INT NOT NULL,
  name INT NOT NULL,
  address INT NOT NULL,
  phone_ INT NOT NULL,
  email INT NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE description
(
  cid INT NOT NULL,
  name INT NOT NULL,
  price INT NOT NULL,
  description INT NOT NULL,
  PRIMARY KEY (cid)
);

CREATE TABLE Enrollment
(
  Amount INT NOT NULL,
  Date INT NOT NULL,
  eid INT NOT NULL,
  id INT NOT NULL,
  cid INT NOT NULL,
  PRIMARY KEY (eid),
  FOREIGN KEY (id) REFERENCES Student(id),
  FOREIGN KEY (cid) REFERENCES description(cid)
);