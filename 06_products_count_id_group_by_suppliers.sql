# What is the supplier ID of each supplier and the number of items they
# supply? You can answer this query by only looking at the Products table
use northwind;

select
	SupplierID
    ,count(ProductID)
from
	products
group by
	SupplierID