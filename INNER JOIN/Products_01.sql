-- + 4: 주문자이름, 주문 날짜, 주문 갯수 표시. 조건은 주문자 이름이 'Bo'가 들어간 사람들
SELECT Customers.CustomerName, Orders.OrderDate, OrderDetails.Quantity
FROM (Customers INNER JOIN Orders
ON Customers.CustomerID=Orders.CustomerID
AND Customers.CustomerName LIKE '%Bo%') INNER JOIN OrderDetails
												ON Orders.OrderID = OrderDetails.OrderID