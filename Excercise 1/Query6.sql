SELECT  AVG(AverageRate) as Average FROM AdventureWorks2017.Sales.CurrencyRate WHERE FromCurrencyCode= 'USD' AND ToCurrencyCode = 'GBP' AND  YEAR(CurrencyRateDate) =2014  ;
