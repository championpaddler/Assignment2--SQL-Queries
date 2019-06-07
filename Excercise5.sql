
use AdventureWorks2017;
--GO  
--CREATE OR ALTER PROCEDURE Person.GetUsers
--    @FirstName as  nvarchar(50) = 'Pilar' 
--AS   

--    SET NOCOUNT ON;  
--    SELECT FirstName, LastName  
--    FROM Person.Person
--    WHERE FirstName = @FirstName   ;
--GO  

EXEC Person.GetUsers ;
GO
