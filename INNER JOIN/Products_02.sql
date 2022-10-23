-- + 5: 제품명, 공급자명, 공급자 나라, 목록 이름. 조건은 가격이 40이상 90이하이고 
-- 카테고리가 Seafood
SELECT Products.ProductName, Suppliers.SupplierName, Suppliers.Country
FROM (Products INNER JOIN Suppliers
ON Products.SupplierID=Suppliers.SupplierID
AND Products.Price BETWEEN 40.0 AND 90)