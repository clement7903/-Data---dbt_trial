with 

source as (

    SELECT * FROM {{ source('jaffle_shop', 'customers') }}

)

select 
    id as customer_id,
    first_name,
    last_name
from source