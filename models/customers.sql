SELECT
    customer_id,
    customer_name,
    industry,
    updated_at
FROM {{ source('salesforce', 'customers') }}