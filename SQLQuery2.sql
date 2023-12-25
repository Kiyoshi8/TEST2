SELECT * FROM Products
WHERE CONVERT(VARCHAR, ProductName) BETWEEN 'Carnarvon Tigers' AND 'Chef Anton"s Cajun Seasoning'
ORDER BY CONVERT(VARCHAR, ProductName)

SELECT * FROM OrderDetails
WHERE CONVERT(VARCHAR, OrderID) BETWEEN 10248 AND 10260
ORDER BY CONVERT(VARCHAR, OrderID)


SELECT * FROM Categories
WHERE CONVERT(VARCHAR, CategoryName) NOT BETWEEN 'Dairy Products' AND 'Produce'
ORDER BY CONVERT(VARCHAR, CategoryName)


SELECT * FROM Suppliers
WHERE CONVERT(VARCHAR, SupplierName) NOT BETWEEN 'BigfootBreweries' AND 'Specialty Biscuits, Ltd.'
ORDER BY CONVERT(VARCHAR, SupplierName)

SELECT * FROM Orders
WHERE CONVERT(DATE, OrderDate) BETWEEN '1996-07-01' AND '1996-07-31'