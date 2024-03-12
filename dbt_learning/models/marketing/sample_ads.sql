{{ config(materialized='table') }}

with cte as (
    select 1 as campaign
)
select 
    *
from cte 