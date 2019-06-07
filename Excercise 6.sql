--CREATE OR ALTER TRIGGER  Production.alert
--ON Production.Product
--FOR UPDATE
--AS 
--BEGIN
--DECLARE @var1 int ;
--DECLARE @var2 int;
--SELECT  @var1 = ListPrice FROM deleted ;
--SELECT @var2 = ListPrice FROM inserted;
--if(((@var2-@var1)/@var1)>0.15)
--BEGIN
--ROLLBACK 
--RAISERROR ('Error Updating ', 16, 10); 
--END; 
--END;


--Update Production.Product SET ListPrice =10001 WHERE ProductID=2

SELECT TOP 100 * FROM  Production.Product
--DROP TRIGGER Production.alert



