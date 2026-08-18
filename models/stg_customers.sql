select
    customer_id,
    customer_name,
    industry,
    updated_at
from {{ source('salesforce', 'customers') }}