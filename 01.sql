-- Active: 1749975818091@@127.0.0.1@3306@mysql
CREATE Table Employees (
  EmployeeID INT PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Department VARCHAR(50),
  Salary DECIMAL(10,2),
  HireDate DATE
);
INSERT INTO Employees( EmployeeID, FirstName, LastName, Department, Salary, HireDate)
VALUES
(1, "Rahul", "Prasad", "HR", 999999.00, '2025-01-05'),
(2, "Rahwik", "Prasad", "IT", 85000.00, '2024-02-07'),
(3, "Yashoda", "Prasad", "Operations", 60000.00, '2023-10-12'),
(4, "Yotsuba", "Prasad", "Marketing", 58000.00, '2024-04-03'),
(5, "Anwik", "Prasad", "Finance", 52000.00, '2025-08-06');


