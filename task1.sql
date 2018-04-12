select productname as product, companyname as company from products as p
join suppliers as s on s.supplierid = p.supplierid
order by product, company;