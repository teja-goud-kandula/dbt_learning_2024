{{ config(
    materialized='table',
    schema = 'stripe'
) }}

select 
    *
from ANALYTICS.seed_data.raw_payments 