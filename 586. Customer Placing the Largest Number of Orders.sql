# solution 1

select customer_number
from orders 
group by customer_number
order by count(customer_number) DESC
limit 1
