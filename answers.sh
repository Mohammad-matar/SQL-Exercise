SELECT name FROM students;
SELECT * FROM students WHERE Age>30;
SELECT * FROM students WHERE Age=30 AND Gender= "F";
SELECT Points FROM students WHERE  name= "ALEX";
INSERT INTO students (Name,Age,Gender,Points) VALUES ("mhamad", 23 , "M",645)
UPDATE students SET Points= Points+100 WHERE name="Basma"
UPDATE students SET Points= Points-100 WHERE name="Alex"