WITH T(ID) as  ( SELECT ProductID FROM Production.ProductInventory)
SELECT MAX(dbo.ufnGetStock(T.ID)) as MaxStock FROM T; 