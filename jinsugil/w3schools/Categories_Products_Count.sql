SELECT CategoryID, COUNT(*)
FROM Products
WHERE CategoryID IN (SELECT CategoryID
					FROM Categories)
GROUP BY CategoryID;