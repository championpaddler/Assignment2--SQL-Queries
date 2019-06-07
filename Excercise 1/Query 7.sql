SELECT FirstName
      ,LastName,ROW_NUMBER() OVER (ORDER BY FirstName) AS [serial number]
     
  FROM [AdventureWorks2017].[Person].[Person] WHERE FirstName LIKE '%ss%';