select companyname as Company from suppliers 
join products on suppliers.supplierid = products.supplierid
group by companyname
having count(companyname) = 5
order by company
;