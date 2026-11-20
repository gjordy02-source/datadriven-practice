SELECT
    d.os_name,
    avg(u.session_duration_sec) as avg_duration
from user_sessions as u
inner join devices as d 
on u.device_id = d.device_id
where d.device_type = 'mobile'
group by d.os_name
order by avg_duration desc
limit 1
