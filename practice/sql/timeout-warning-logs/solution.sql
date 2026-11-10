select
    *
from server_logs
where log_level = "WARN" and message like '%timeout%'
