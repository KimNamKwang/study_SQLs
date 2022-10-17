-- 문제 : Customers 중 Country 가 Germany 와 USA 가 아닌 것들의 리스트
SELECT *
FROM Customers
WHERE NOT Country = 'Germany' AND NOT Country = 'USA';
-- 답: 67개