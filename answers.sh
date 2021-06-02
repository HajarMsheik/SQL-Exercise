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

Creating table

CREATE TABLE  graduates (
       ID int Not Null ,
	Name varchar(255) Not Null UNIQUE,
	Age int,
	Gender varchar(14),
        Points int,
        Graduation  date,
	PRIMARY KEY (ID)
);

DELETE FROM students WHERE Name='Layal';





