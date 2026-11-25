select
    *
from alert_events
where lower(severity) in ('high', 'critical') and fired_at like '%2026%'
