# What is the price of the cheapest item that Northwind sells?
use northwind;

select
	min(UnitPrice)
from
	products