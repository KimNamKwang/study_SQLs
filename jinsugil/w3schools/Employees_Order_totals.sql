--+4 : 직원(Employees) EmployeeID가 7, 9인 종업원이 받는 주문(Orders) 총 수는 ?

SELECT COUNT(OrderID) 
FROM Orders
WHERE EmployeeID IN(7,9);