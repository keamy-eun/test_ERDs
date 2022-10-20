-- Products에 CategoryID가 5,6인 Products 이름,공급자 아이

SELECT Products.ProductName, Products이름과 Supplier아이디 출력
FROM Products
INNER JOIN Categories
ON Products.CategoryID=Categories.CategoryID
AND Categories.CategoryID in (5,6);