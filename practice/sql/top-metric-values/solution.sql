select max(metric_value)
from employee_metrics
group by metric_value
order by metric_value desc
limit 5
