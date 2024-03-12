
select
    id as payment_id,
    order_id as order_id,
    payment_method as payment_method,
    null as status,

    -- amount is stored in cents, convert it to dollars
    amount / 100 as amount

from {{ source('stripe', 'payment') }}