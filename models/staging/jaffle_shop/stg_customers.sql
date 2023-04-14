with 

source as (

    SELECT * FROM default.jaffle_shop_customers

)

select 
    id as customer_id,
    first_name,
    last_name
from source