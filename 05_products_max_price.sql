# What is the price of the most expensive item that Northwind sells?
use northwind;

select
	max(UnitPrice)
from
	products;