CREATE DATABASE school;
USE college;

CREATE TABLE dept(
id INT PRIMARY KEY,
name VARCHAR(50)
);

CREATE TABLE teachers(
teach_id INT PRIMARY KEY,
teach_name VARCHAR(50),
dept_id INT,
FOREIGN KEY (dept_id) references dept(id)
ON UPDATE CASCADE
ON DELETE CASCADE
);
ALTER TABLE teachers
DROP COLUMN age;
INSERT INTO dept VALUES (101,"English"),(102,"IT");
INSERT INTO teachers VALUES (1,"Sudha",101),(2,"Hota",102);


ALTER TABLE teachers
RENAME TO teach;

SELECT * FROM student;
SELECT * FROM teach;

ALTER TABLE student
CHANGE COLUMN name full_name VARCHAR(50);

ALTER TABLE student
DROP COLUMN grade;

DELETE FROM student WHERE marks<80;






UPDATE dept SET id=103 WHERE id=102;

DROP TABLE teachers;

