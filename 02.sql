-- Active: 1749975818091@@127.0.0.1@3306@mysql
CREATE TABLE Customers (
  CustomerID INT PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(100),
  Address VARCHAR(200),
  City VARCHAR(50),
  Country VARCHAR(50)
);

INSERT INTO Customers (CustomerID, FirstName, LastName, Email, Address, City, Country)
VALUES
  (1, 'Rahul', 'Prasad', 'rahul@gmail.com', '123 street', 'Bhilai', 'India'),
  (2, 'Rahwik', 'Prasad', 'rahwik@gmail.com', 'down street', 'Bhilai', 'India'),
  (3, 'Yashoda', 'Prasad', 'yashoda@gmail.com', 'up street', 'Ranchi', 'India'),
  (4, 'Yotsuba', 'Prasad', 'yotsuba@gmail.com', 'next street', 'Ranchi', 'India'),
  (5, 'Anwik', 'Prasad', 'anwik@gmail.com', 'across street', 'Ranchi', 'India');