# List the product id, product name, and inventory value (calculated by
# multiplying unit price by the number of units on hand). Sort the results in
# descending order by value. If two or more have the same value, order by
# product name.
use northwind;

select
	ProductID
    ,ProductName
    ,UnitsInStock * UnitPrice
from
	products
order by
	UnitsInStock * UnitPrice desc
    ,ProductName