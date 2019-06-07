DECLARE @id Int;
SELECT @id = (SELECT Person.BusinessEntityID FROm Person.Person, HumanResources.Employee WHERE FirstName = 'Ruth' AND LastName = 'Ellerbrock' AND Person.BusinessEntityID= Employee.BusinessEntityID)
EXEC uspGetEmployeeManagers @BusinessEntityID  = @id
