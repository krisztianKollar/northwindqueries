SELECT companyname as Company, array_to_string(array_agg(orderid), ', ') as Order_IDs
FROM customers
left join orders on customers.customerid = orders.customerid
GROUP BY companyname
order by companyname;



