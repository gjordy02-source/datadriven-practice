select
    content_type,
    count(*) as item_count
from content_items
group by content_type
order by content_type
