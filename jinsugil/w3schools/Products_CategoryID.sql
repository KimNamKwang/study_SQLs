-- Proudcts에 CategoryID가 5,6을 표시, 내용 프로덕트 이름, 공급자 이름 출력?

SELECT Categories.CategoryID, Products.ProductName, Suppliers.SupplierName
FROM Products INNER JOIN Categories
	ON Products.CategoryID = Categories.CategoryID	
	AND Categories.CategoryID IN (5,6)
    INNER JOIN Suppliers
    	ON Products.SupplierID = Suppliers.SupplierID
;