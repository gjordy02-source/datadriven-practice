select
    *
from deploy_logs
where dur_secs is not null and dur_secs > 0 and lower(env_name) = "production" 
order by dur_secs desc, deploy_at desc
