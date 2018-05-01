--1
select [Name], ProductNumber, ListPrice as Price
from Production.Product

--2
select *
from HumanResources.Employee
where HireDate>'20090101'

--3
select *
from Production.Product
where ProductLine='S' and DaysToManufacture<5
order by [Name]

--4
select distinct JobTitle
from HumanResources.Employee

--5
select SalesOrderID, sum(LineTotal) as [Sum]
from Sales.SalesOrderDetail
group by SalesOrderID

--6
select ProductModelID
from Production.Product
where ListPrice>900
group by ProductModelID

--7 
select ProductID, avg(OrderQty) as [Average Order Quantity]
from Sales.SalesOrderDetail
group by ProductID
having avg(OrderQty) <= 4





