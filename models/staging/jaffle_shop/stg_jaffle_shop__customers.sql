select 
    id as customer_id,
    first_name,
    last_name
from {{ source('jaffle_shop', 'customers') }} /* source('source_name', 'object_name') */