{{ config(materialized='table') }}

select 
    *
from ANALYTICS.seed_data.raw_customers 