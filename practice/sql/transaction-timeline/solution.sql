select
   distinct u.username,
   min(t.transaction_date) as first_purchase,
   max(t.transaction_date) as latest_purchase,
   sum(t.total_amount) as lifetime_spend
from users u
inner join transactions t
on u.user_id = t.user_id
where t.transaction_date != 0
group by u.username
