/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [Description],
      ISNUll(MaxQty,0.0) as MaxQTY
  FROM [AdventureWorks2017].[Sales].[SpecialOffer]