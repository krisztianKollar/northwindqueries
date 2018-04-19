select s.companyname, p.productname, p.unitprice
from products as p
join suppliers as s
	on s.supplierid = p.supplierid
left join products as pp
	on p.supplierid = pp.supplierid
	and p.unitprice > pp.unitprice
where pp.productid is null
order by p.supplierid, p.unitprice


