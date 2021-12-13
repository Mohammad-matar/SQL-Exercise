SELECT name FROM students;
SELECT * FROM students WHERE Age>30;
SELECT * FROM students WHERE Age=30 AND Gender= "F";
SELECT Points FROM students WHERE  name= "ALEX";
INSERT INTO students (Name,Age,Gender,Points) VALUES ("mhamad", 23 , "M",645)
UPDATE students SET Points= Points+100 WHERE name="Basma"
UPDATE students SET Points= Points-100 WHERE name="Alex"

CREATE TABLE  graduates(
ID INTEGER Primary key AUTOINCREMENT,
Name TEXT Not Null Unique,
Age INTEGER,
Gender TEXT,
Points INTEGER,
Graduation text
);

INSERT INTO graduates(name,age,Gender,Points) 
SELECT name,age,Gender,Points 
FROM students
 WHERE name="Layal"
 
 UPDATE graduates
SET Graduation="2018-09-08"
WHERE name="Layal"

DELETE FROM students WHERE name="Layal"

SELECT employees.name, companies.name, companies.Date
FROM employees
INNER JOIN companies ON employees.Company = companies.Name;

SELECT employees.name
FROM employees
INNER JOIN companies ON employees.Company = companies.name
WHERE companies.Date<2000;

SELECT companies.name
FROM employees
INNER JOIN companies ON employees.Company = companies.name
WHERE employees.Role="Graphic Designer";

SELECT name, max(Points)
FROM students

SELECT avg(Points)
FROM students

SELECT count(ID)
FROM students
WHERE Points=500;

SELECT Name
FROM students
WHERE name LIKE '%s%';

SELECT *
FROM students
ORDER BY Points DESC;