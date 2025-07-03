CREATE TABLE Empl (
  emp_id INT PRIMARY KEY,
  emp_name VARCHAR(100),
  department VARCHAR(50),
  salary INT
);
INSERT INTO Empl(emp_id, emp_name, department, salary) VALUES
(1, 'Ravi Kumar', 'Sales', 45000),
(2, 'Anjali Mehta', 'HR', 52000),
(3, 'Nikhil Rao', 'IT', 60000),
(4, 'Divya Sharma', 'IT', 62000),
(5, 'Kunal Singh', 'Sales', 47000)
CREATE VIEW IT_Employees AS
SELECT emp_id, emp_name, salary
FROM Empl
WHERE department = 'IT';
SELECT * FROM IT_Employees;
CREATE VIEW HighEarners AS
SELECT emp_name, department, salary
FROM Empl
WHERE salary > 50000;
SELECT * FROM HighEarners;
