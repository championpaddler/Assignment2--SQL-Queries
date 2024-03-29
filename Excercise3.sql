SELECT  TOP 5 AccountNumber, OrderDate FROM  [AdventureWorks2017].[Sales].[SalesOrderHeader] WHERE AccountNumber IN
(SELECT AccountNumber FROM [AdventureWorks2017].[Sales].[SalesOrderHeader] 
GROUP BY AccountNumber HAVING SUM(TotalDue) > 70000) ORDER BY OrderDate  ;