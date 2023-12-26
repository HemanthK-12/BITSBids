CREATE DATABASE IF NOT EXISTS XYZ;
USE XYZ;

CREATE TABLE employee_info (
 id INT PRIMARY KEY,
 name VARCHAR(60),
 salary INT NOT NULL,
 cityid INT NOT NULL,
 FOREIGN KEY (cityid) references city(id)
 );
 
 DROP TABLE employee_info;
 
 CREATE TABLE city(
 id INT UNIQUE,
 name_city VARCHAR(50)
 );
 
 
 
 INSERT INTO city (id,name_city) VALUES (1,"VIZAG"),(2,"BANGALORE"),(3,"MUMBAI"),(4,"ALLAHABAD");
 
 INSERT INTO employee_info (id,name,salary) VALUES (1,"adam",25000),(2,"bob",30000),(3,"casey",40000);
 
 SELECT * FROM employee_info;
 SELECT * FROM city;