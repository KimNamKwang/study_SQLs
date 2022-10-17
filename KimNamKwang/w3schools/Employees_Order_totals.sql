-- 문제 : 직원(Employees) EmployeeID가 7, 9인 종업원이 받는 주문(Orders) 총 수는 ?
SELECT *
FROM Orders
WHERE EmployeeID IN (SELECT EmployeeID 
				FROM Orders
        	    WHERE EmployeeID = 7 || EmployeeID = 9);
-- 답: 115개