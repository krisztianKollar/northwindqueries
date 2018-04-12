select companyname as Company, count(companyname) as NumberOfProducts from suppliers 
join products on suppliers.supplierid = products.supplierid
group by companyname
order by numberofproducts desc, company
;