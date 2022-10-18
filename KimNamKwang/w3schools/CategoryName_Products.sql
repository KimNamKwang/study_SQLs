-- 문제 : CategoryName 가 Dairy Products, Seafood이고 Price 10.00이상 50.00이하인 합계와 평균을 구하시오

SELECT SUM(Price), AVG(Price) 
FROM Products
WHERE Price BETWEEN 10 AND 50 
AND CategoryID IN (SELECT CategoryID
					FROM Categories
                    WHERE CategoryName IN('Dairy Products','Seafood'));
                    
-- 답 : SUM 390.34 / AVG 24.396250