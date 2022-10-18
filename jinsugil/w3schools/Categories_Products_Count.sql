-- +1 Categories 별로 구성된 제품 갯수, 가격 평균/최고값/최저값 표시

SELECT CategoryID, COUNT(*), AVG(Price), MAX(Price), MIN(Price)
FROM Products
WHERE CategoryID IN (SELECT CategoryID
					FROM Categories)
GROUP BY CategoryID;