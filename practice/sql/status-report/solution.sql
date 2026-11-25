select
    status,
    count(*) as order_count,
    avg(profit) as avg_profit
from orders
where region is not null
group by status
having count(*) >= 24
order by avg_profit desc
