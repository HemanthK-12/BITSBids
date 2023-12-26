USE college;



SELECT * FROM student;

CREATE TABLE course(
student_id INT PRIMARY KEY,
course VARCHAR(50)
);

CREATE TABLE employee (
id TINYINT PRIMARY KEY,
name VARCHAR(50),
manager_id INT
);
INSERT INTO student VALUES (1,"Bhuvan",80,"Kolkata"),(7,"Vineeth",86,"Kolkata");

CREATE VIEW v1 AS 
  SELECT *FROM student;
  
DROP VIEW v1;
  SELECT * FROM  v1;
