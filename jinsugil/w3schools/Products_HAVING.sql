SELECT CategoryName
FROM Categories
WHERE CategoryID in (SELECT CategoryID
					FROM Products
                    GROUP BY CategoryID
                    HAVING COUNT(*)>=10);