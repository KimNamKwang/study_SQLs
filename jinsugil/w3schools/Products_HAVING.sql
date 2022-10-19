-- +1 카데고리에 제품이 10 개 이상인 카테고리 표시
SELECT CategoryName
FROM Categories
WHERE CategoryID in (SELECT CategoryID
					FROM Products
                    GROUP BY CategoryID
                    HAVING COUNT(*)>=10);

-- Beverages
-- Condiments
-- Confections
-- Dairy Products
-- Seafood