select
    industry,
    count(*) as customer_count
from {{ ref('customers') }}
group by industry