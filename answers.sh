1) 
select Name
from students

2)
select  *
from students
where  Age >30

3)
select Name
from students
where age>30 and Gender="F"

4)
select Points
FROM students
WHERE Name = "Alex"

5)
INSERT INTO students 
VALUES (7,'Hajar',25, 'F',600);

6)
UPDATE students
SET Points = 400
WHERE Name = 'Basma';

7)
UPDATE students
SET Points = 100
WHERE Name = 'Alex';

Creating table:

CREATE TABLE "graduates" (
"ID" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
"Name" TEXT NOT Null UNIQUE,
"Age" INTEGER,
"Gender" TEXT,
"Points" INTEGER,
"Graduation" TEXT
);

INSERT INTO  graduates (Id,Name,Age,Gender,Points)
VALUES (1,'Layal' ,18, 'F', 350);

UPDATE graduates
SET Graduation = '08/09/2018'
WHERE name="Layal";

DELETE FROM students WHERE Name='Layal';


JOIN:

1) SELECT employees.name, employees.Company, companies.Date
FROM (employees
INNER JOIN companies ON employees.Company = companies.name);

2)
SELECT e.name, e.Company, c.Date
FROM employees as e, companies as c
where e.Company = c.name AND Date<2000;

3)
SELECT  e.Company
FROM employees as e, companies as c
where e.Company = c.name AND Role="Graphic Designer";

COUNT and  FILTER:

1) SELECT Name,MAX(Points) FROM students;
2) SELECT AVG(Points) FROM students;
3) SELECT * FROM students WHERE Points=500;
4) SELECT Name FROM students WHERE name LIKE "%s%";
5) SELECT Name,Points FROM students ORDER BY points DESC;








