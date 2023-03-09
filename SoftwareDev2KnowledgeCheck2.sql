SELECT CustomerName
FROM Customers
WHERE CustomerID = (SELECT CustomerID FROM Orders WHERE OrderID = 10310);


SELECT Suppliers.Address 
FROM Products
JOIN Suppliers
ON Suppliers.SupplierID = Products.SupplierID
WHERE ProductID = 40;