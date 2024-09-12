-- data.sql

-- Insert data into the Customers table
INSERT INTO Customers (CustomerID, Name, Email, Country) VALUES
(1, 'John Doe', 'john.doe@example.com', 'USA'),
(2, 'Jane Smith', 'jane.smith@example.com', 'Canada'),
(3, 'Alice Johnson', 'alice.johnson@example.com', 'UK'),
(4, 'Michael Brown', 'michael.brown@example.com', 'Australia'),
(5, 'Emily Davis', 'emily.davis@example.com', 'USA');

-- Insert data into the Products table
INSERT INTO Products (ProductID, ProductName, Category, Price) VALUES
(1, 'Laptop', 'Electronics', 1200.00),
(2, 'Smartphone', 'Electronics', 800.00),
(3, 'Chair', 'Furniture', 150.00),
(4, 'Table', 'Furniture', 300.00),
(5, 'Headphones', 'Accessories', 100.00);

-- Insert data into the Sales table
INSERT INTO Sales (SaleID, CustomerID, ProductID, Quantity, SaleDate) VALUES
(1, 1, 1, 2, '2024-01-15'),
(2, 2, 3, 4, '2024-01-17'),
(3, 1, 2, 1, '2024-01-20'),
(4, 3, 4, 1, '2024-02-01'),
(5, 4, 5, 3, '2024-02-05'),
(6, 5, 1, 1, '2024-02-10'),
(7, 2, 2, 2, '2024-02-15'),
(8, 3, 3, 5, '2024-03-01'),
(9, 4, 4, 2, '2024-03-03'),
(10, 1, 5, 3, '2024-03-05');
