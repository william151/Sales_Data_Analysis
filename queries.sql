-- queries.sql

-- Retrieve all sales data along with customer and product details
SELECT
    Sales.SaleID,
    Customers.Name AS CustomerName,
    Products.ProductName,
    Sales.Quantity,
    Sales.SaleDate,
    Products.Price,
    (Sales.Quantity * Products.Price) AS TotalSaleAmount
FROM Sales
JOIN Customers ON Sales.CustomerID = Customers.CustomerID
JOIN Products ON Sales.ProductID = Products.ProductID;

-- Find the total sales amount for each product
SELECT
    Products.ProductName,
    SUM(Sales.Quantity * Products.Price) AS TotalSales
FROM Sales
JOIN Products ON Sales.ProductID = Products.ProductID
GROUP BY Products.ProductName;

-- Additional queries as discussed earlier...
