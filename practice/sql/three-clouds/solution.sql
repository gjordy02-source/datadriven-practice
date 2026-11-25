select
    amount
from cloud_costs
where lower(provider) in ('gcp', 'azure')
order by amount
