select
    call_id,
    endpoint,
    charindex('s', endpoint) as s_position
from api_calls
where lower(method) = 'post'
order by call_id
