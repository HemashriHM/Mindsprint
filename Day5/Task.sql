create database testdb1;
show databases;
use testdb1;

CREATE TABLE Book
(
  Bookid INT NOT NULL,
  title INT NOT NULL,
  author INT NOT NULL,
  PRIMARY KEY (Bookid)
);

CREATE TABLE Member
(
  memberid INT NOT NULL,
  name INT NOT NULL,
  email INT NOT NULL,
  PRIMARY KEY (memberid)
);

CREATE TABLE Loan
(
  loanid INT NOT NULL,
  loandate INT NOT NULL,
  returndate INT NOT NULL,
  Bookid INT NOT NULL,
  memberid INT NOT NULL,
  PRIMARY KEY (loanid),
  FOREIGN KEY (Bookid) REFERENCES Book(Bookid),
  FOREIGN KEY (memberid) REFERENCES Member(memberid)
);