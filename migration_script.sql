
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    department VARCHAR(50)
);

INSERT INTO Employees VALUES
(1,'Alice','HR'),
(2,'Bob','IT'),
(3,'Charlie','Finance');


CREATE TABLE Employees (
    employee_id INTEGER PRIMARY KEY,
    employee_name VARCHAR(100),
    department VARCHAR(50)
);

INSERT INTO Employees VALUES
(1,'Alice','HR'),
(2,'Bob','IT'),
(3,'Charlie','Finance');


SELECT COUNT(*) AS total_records
FROM Employees;
