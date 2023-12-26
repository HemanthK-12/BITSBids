USE payment;

CREATE TABLE details(
customer_id INT PRIMARY KEY,
customer VARCHAR(50),
mode VARCHAR(50),
city VARCHAR(50)
);

INSERT INTO details VALUES 
(101,"Olivia Barrett","Netbanking","Portland"),
(102,"Ethan Sinclair","Credit Card","Miami"),
(103,"Maya Hernandez","Credit Card","Seattle"),
(104,"Lian Donovan","Netbanking","Denver"),
(105,"Sophia Nguyen","Credit Card","New Orleans"),
(106,"Caleb Foster","Debit Card","Minneapolis"),
(107,"Ava Patel","Debit Card","Phoenix"),
(108,"Lucas Carter","Netbanking","Boston"),
(109,"Isabella Martinez","Netbanking","Nashille");

INSERT INTO details VALUES(110,"Steve Chad","Debit Card","Zurich");

SELECT * FROM details;
SET SQL_SAFE_UPDATES=0;
UPDATE details SET mode="Net Banking" WHERE mode="Netbanking";