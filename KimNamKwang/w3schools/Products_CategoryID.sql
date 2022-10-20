-- 문제 : Products에 CategoryID = 5,6인 것을 표시. 내용은 ProductName, SupplierName
SELECT Products.ProductName, Suppliers.SupplierName
FROM Products INNER JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.CategoryID BETWEEN 5 AND 6 ;
-- 답 : ProductName	                 SupplierName
    Mishi Kobe Niku	                 Tokyo Traders
    Alice Mutton	                  Pavlova, Ltd.
    Gustaf's Knäckebröd	             PB Knäckebröd AB
    Tunnbröd	                    PB Knäckebröd AB
    Thüringer Rostbratwurst     	Plutzer Lebensmittelgroßmärkte AG
    Singaporean Hokkien Fried Mee	Leka Trading
    Filo Mix	                     G'day, Mate
    Perth Pasties	                  G'day, Mate
    Tourtière	                     Ma Maison
    Pâté chinois	                 Ma Maison
    Gnocchi di nonna Alice	         Pasta Buttini s.r.l.
    Ravioli Angelo	                 Pasta Buttini s.r.l.
    Wimmers gute Semmelknödel	       Plutzer Lebensmittelgroßmärkte AG