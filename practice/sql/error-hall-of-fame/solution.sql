select
    lower(err_type) as error_type,
    sum(count) as occurrences
from err_tracks
group by error_type
order by occurrences desc
