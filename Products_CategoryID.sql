-- Products에 CategoryID가 5,6인 Products 이름과 Supplier이름 출력

SELECT Products.ProductName, Suppliers.SupplierName
FROM Products
INNER JOIN Suppliers
ON Products.SupplierID=Suppliers.SupplierID
AND Products.CategoryID in (5,6);