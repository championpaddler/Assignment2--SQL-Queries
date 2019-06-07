
--CREATE OR ALTER FUNCTION excercise4 (
--    @SalesOrderID INT , @Code nchar(3) , @date datetime
--)
--RETURNS TABLE
--AS
--RETURN
--    SELECT 
--        *
--    FROM
--        (SELECT OrderQty,ProductID,UnitPrice , (UnitPrice* EndOfDayRate) as ConvertedPrice FROM AdventureWorks2017.Sales.SalesOrderDetail 
--  INNER JOIN AdventureWorks2017.Sales.SalesOrderHeader ON  AdventureWorks2017.Sales.SalesOrderDetail.SalesOrderID =  AdventureWorks2017.Sales.SalesOrderHeader.SalesOrderID
-- INNER JOIN AdventureWorks2017.Sales.CurrencyRate ON AdventureWorks2017.Sales.CurrencyRate.CurrencyRateID = AdventureWorks2017.Sales.SalesOrderHeader.CurrencyRateID
--  AND  AdventureWorks2017.Sales.SalesOrderDetail.SalesOrderID =@SalesOrderID AND AdventureWorks2017.Sales.CurrencyRate.ToCurrencyCode = @Code AND AdventureWorks2017.Sales.CurrencyRate.CurrencyRateDate = @date ) as OrderDate;



SELECT * FROM excercise4(43886,'CAD','2011-07-01 00:00:00.000')
