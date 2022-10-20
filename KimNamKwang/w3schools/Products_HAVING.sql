-- 문제 : 카테고리에 제품이 10개 이상인 카테고리가 무엇인지 확인하라
SELECT CategoryName
FROM Categories
WHERE CategoryID IN(SELECT CategoryID
					FROM Products
                    GROUP BY CategoryID
                    HAVING COUNT(ProductID) >= 10);
-- 답 : CategoryName
        Beverages
        Condiments
        Confections
        Dairy Products
        Seafood