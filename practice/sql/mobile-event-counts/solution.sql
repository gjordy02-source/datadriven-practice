select
    event_type,
    count(*) as event_count
from event_data
where tags like '%mobile%'
group by event_type
