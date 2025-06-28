select sum(totaldue) as TotalDue from AdventureWorks2022.Sales.SalesOrderHeader
select sum(Freight) as TotalFreight from AdventureWorks2022.Sales.SalesOrderHeader
select sum(TaxAmt) as TotalTax from AdventureWorks2022.Sales.SalesOrderHeader
select sum(SubTotal) as TotalSubtotal from AdventureWorks2022.Sales.SalesOrderHeader

select count(SalesOrderID) as [No. Orders] from AdventureWorks2022.Sales.SalesOrderHeader

select Status from AdventureWorks2022.Sales.SalesOrderHeader where Status != 5

select salesPersonID from AdventureWorks2022.Sales.SalesOrderHeader
select * from sales.vSalesPerson

