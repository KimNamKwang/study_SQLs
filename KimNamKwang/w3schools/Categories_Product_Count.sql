-- 문제 : Categories별로 구성된 제품의 갯수를 표시하시오
SELECT COUNT(ProductID),CategoryID
FROM Products
GROUP BY CategoryID;
-- 답 : COUNT(ProductID)	CategoryID
        12	                    1
        12	                    2
        13	                    3
        10	                    4
        7   	                5
        6	                    6
        5	                    7
        12	                    8