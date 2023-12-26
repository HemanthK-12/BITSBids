CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE student (
rollno INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO student (rollno,name)
 VALUES (1,"Chesukunta"),(2,"Antava"),(3,"Chestanu");
 
 INSERT INTO student VALUES (4,"Bheem");
 INSERT INTO student VALUES (5,"Hello");
SELECT * FROM student;
