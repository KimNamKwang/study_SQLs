SELECT *
FROM Orders
WHERE EmployeeID IN (SELECT EmployeeID 
				FROM Orders
        	    WHERE EmployeeID = 7 || EmployeeID = 9);
-- 115개