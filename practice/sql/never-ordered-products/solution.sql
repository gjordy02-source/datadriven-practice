select
    p.product_id,
    p.product_name
from products as p
left join transactions as t
on p.product_id = t.product_id
where t.transaction_id is null
