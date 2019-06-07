
--Using Subquery
--use AdventureWorks2017
--SELECT * FROM Sales.Customer WHERE CustomerID NOT IN 
--(SELECT  CustomerID FROM Sales.SalesOrderHeader  );

--USING JOin
--SELECT    *
--FROM      Sales.Customer t1
--LEFT JOIN  Sales.SalesOrderHeader t2  ON t1.CustomerID = t2.CustomerID
--WHERE      t2.CustomerID IS NULL;

--USING CTE
--WITH CTE (CustomerID) AS
--(SELECT  CustomerID FROM Sales.SalesOrderHeader  )
--SELECT Sales.Customer.* FROM SAles.Customer WHERE Sales.Customer.CustomerID NOT IN (SELECT DISTINCT CTE.CustomerID FROM CTE)

--USING EXISTS


--SELECT * FROM Sales.Customer C WHERE NOT EXISTS (SELECT 1 FROM Sales.SalesOrderHeader O WHERE C.CustomerID = O.CustomerId)


