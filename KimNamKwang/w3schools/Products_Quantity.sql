-- 문제 : 제품명,가격, 주문 갯수 표시
SELECT Products.ProductName, Products.Price, OrderDetails.Quantity
FROM Products INNER JOIN OrderDetails
ON Products.ProductID=OrderDetails.ProductID;
-- 답 : Number of Records: 2155
ProductName	                         Price	          Quantity
Queso Cabrales                      	21.00           	12
Singaporean Hokkien Fried Mee	        14.00	            10
Mozzarella di Giovanni	                34.80           	5
...                             