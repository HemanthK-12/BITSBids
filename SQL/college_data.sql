CREATE DATABASE college;
USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(2),
city VARCHAR(50)
);

INSERT INTO student(rollno,name,marks,grade,city)
VALUES
(1,"Anil",78,"C","Pune"),
(2,"Bhumika",93,"A","Mumbai"),
(3,"Chetan",85,"B","Mumbai"),
(4,"Dhruv",96,"A","Delhi"),
(5,"Emmanuel",12,"F","Delhi"),
(6,"Farah",82,"B","Delhi");

SELECT city,AVG(marks) FROM student GROUP BY city ORDER BY AVG(marks) DESC;
