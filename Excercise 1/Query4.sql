SELECT Name, Color
  FROM [AdventureWorks2017].[Production].[Product] WHERE Weight = (SELECT MAX(Weight) FROM Production.Product);