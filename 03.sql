-- Active: 1749975818091@@127.0.0.1@3306@mysql
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    TotalAmount DECIMAL(10, 2),
    IsShipped BIT
);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount, IsShipped)
VALUES
    (1, 3, '2024-07-01', 100.00, 1),
    (2, 1, '2025-07-05', 250.00, 1),
    (3, 4, '2025-07-10', 180.00, 0),
    (4, 2, '2025-07-15', 300.00, 1),
    (5, 5, '2025-07-20', 120.00, 1);