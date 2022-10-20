-- Products에 CategoryID가 5,6인 Products 이름과 Supplier아이디 출력

SELECT Products.ProductName, Products.SupplierID
FROM Products
INNER JOIN Categories
ON Products.CategoryID=Categories.CategoryID
AND Categories.CategoryID in (5,6);