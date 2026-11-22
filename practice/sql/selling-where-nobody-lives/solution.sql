select
    distinct region
from orders 
where profit > 1200 and status in ('Shipped', 'Completed') and region is not null
