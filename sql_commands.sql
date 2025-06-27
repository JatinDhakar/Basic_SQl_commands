
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  city TEXT,
  age INTEGER,
  salary decimal(10,2)
);

-- insert
INSERT INTO EMPLOYEE (empId, first_name, last_name, city, age, salary)
VALUES 
  (1, 'John', 'Doe', 'New York', 30, 55000.50),
  (2, 'Jane', 'Smith', 'Los Angeles', 28, 62000.75),
  (3, 'Robert', 'Brown', 'New York', 35, 72000.00),
  (4, 'Emily', 'Davis', 'Houston', 40, 81000.25),
  (5, 'Michael', 'Wilson', 'Phoenix', 25, 47000.00),
  (6, 'Laura', 'Taylor', 'Los Angeles', 32, 59000.00),
  (7, 'David', 'Anderson', 'Houston', 29, 53000.50),
  (8, 'Sophia', 'Thomas', 'Austin', 31, 61000.00),
  (9, 'Daniel', 'Jackson', 'Austin', 45, 85000.75),
  (10, 'Olivia', 'White', 'Columbus', 26, 48000.00),
  (11, 'James', 'Harris', 'Austin', 38, 75000.25),
  (12, 'Isabella', 'Martin', 'Charlotte', 27, 52000.00),
  (13, 'Benjamin', 'Thompson', 'Seattle', 34, 68000.00),
  (14, 'Mia', 'Garcia', 'Columbus', 30, 56000.50),
  (15, 'William', 'Martinez', 'Charlotte', 41, 79000.00);



-- fetch 
-- SELECT first_name, salary FROM EMPLOYEE;
-- select * from EMPLOYEE where age > 30;
-- select * from EMPLOYEE where city  = "Austin";
-- select * from EMPLOYEE order by salary desc;
-- update EMPLOYEE set salary = 55000.00 where empId = 3;
-- delete from EMPLOYEE where empId = 10;
-- insert into EMPLOYEE values(16,'jatin','dhakar','agra',21,100000.00);
-- select first_name , last_name from EMPLOYEE where salary > 60000;
-- select count(*) as number_of_employees , city from EMPLOYEE group by city;
-- select * from EMPLOYEE;

-- select first_name , last_name, salary as second_highest_salary 
-- from EMPLOYEE 
-- where salary = 
-- ( select max(salary) 
-- from EMPLOYEE 
-- where salary < 
-- ( select max(salary) 
-- from EMPLOYEE
-- ));


