-- Proudcts에 CategoryID가 5,6을 표시, 내용 프로덕트 이름, 공급자 이름 출력?

SELECT Products.ProductName, Suppliers.SupplierName
FROM Products INNER JOIN Suppliers
    	ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.CategoryID IN (5,6)
;

-- ProductName	SupplierName
-- Singaporean Hokkien Fried Mee	Leka Trading
-- Filo Mix	G'day, Mate
-- Gnocchi di nonna Alice	Pasta Buttini s.r.l.
-- Ravioli Angelo	Pasta Buttini s.r.l.
-- Wimmers gute Semmelknödel	Plutzer Lebensmittelgroßmärkte AG
-- Gustaf's Knäckebröd	PB Knäckebröd AB
-- Tunnbröd	PB Knäckebröd AB
-- Thüringer Rostbratwurst	Plutzer Lebensmittelgroßmärkte AG
-- Perth Pasties	G'day, Mate
-- Tourtière	Ma Maison
-- Pâté chinois	Ma Maison
-- Mishi Kobe Niku	Tokyo Traders
-- Alice Mutton	Pavlova, Ltd.
