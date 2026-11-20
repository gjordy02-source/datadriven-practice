select
    svc_name,
    min(uptime) as min_uptime
from svc_health
group by svc_name
order by min_uptime asc
limit 10
