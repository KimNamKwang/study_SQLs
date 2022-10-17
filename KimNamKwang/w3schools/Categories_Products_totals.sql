-- 문제: 분류(Categories)가 Produce, Beverages인 제품(Products) 총 갯수는 ?
SELECT *
FROM Products
WHERE CategoryID IN (SELECT CategoryID
				FROM Categories
        	    WHERE CategoryName = 'Produce' || CategoryName = 'Beverages');
-- 답: 17개