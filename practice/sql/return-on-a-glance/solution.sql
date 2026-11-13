select
    ad_campaign,
    count(*) as impressions,
    avg(coalesce(revenue,0)) as avg_revenue_per_impression
from ad_impressions
group by ad_campaign
order by avg_revenue_per_impression desc
