# What is the category ID of each category and the average price of each item
# in the category? You can answer this query by only looking at the Products
# table.
use northwind;

select
	CategoryID
    ,avg(UnitPrice)
from
	products
group by
	CategoryID