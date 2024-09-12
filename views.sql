-- views.sql

-- Create a view to summarize sales by product category
CREATE VIEW SalesByCategory AS
SELECT
    Products.Category,
    SUM(Sales.Quantity * Products.Price) AS TotalSales
FROM Sales
JOIN Products ON Sales.ProductID = Products.ProductID
GROUP BY Products.Category;
