select
    distinct category
from products
where price >= 90 and price <= 200
order by category
