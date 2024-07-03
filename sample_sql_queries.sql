1)select * from customers c left outer join orders o on c.cus_id=o.cus_id;

2)select pro_id,name,brand,rating ,
case 
when rating >=4 then 'High rated product'
else 
'Low rated product'
end as rated from products;