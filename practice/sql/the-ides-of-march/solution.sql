select
    endpoint,
    max(latency) as max_latency
from api_calls
where call_time like '%-03-%'
group by endpoint
order by max_latency desc
