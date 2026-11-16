select
    product_name,
    category,
    price,
    case 
        when in_stock = 'true' then 'In Stock'
        when in_stock = 'false' then 'Out of Stock'
        end
         as availability
from products
where price is not null 
order by product_name
