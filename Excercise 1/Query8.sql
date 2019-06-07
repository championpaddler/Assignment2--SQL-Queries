select BusinessEntityID as SalesPersonID,CommissionPct, 'Commission Band'= Case when CommissionPct = 0 then 'band 0'
when CommissionPct > 0 and CommissionPct <= 0.01 then 'band 1'
when CommissionPct > 0.01 and CommissionPct <= 0.015 then 'band 2'
when CommissionPct > 0.015 then 'band 3'
end from Sales.SalesPerson
order by CommissionPct