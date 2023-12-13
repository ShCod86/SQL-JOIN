select product_name
from orders o left join customers c on o.customer_id = c.id
where lower(c.name) = 'alexey';