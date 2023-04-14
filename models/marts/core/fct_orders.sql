WITH orders as (
    SELECT *
    FROM {{ ref('stg_orders') }}
),

customers as (
    SELECT *
    FROM {{ ref('stg_customers') }}
),

payments as (
    SELECT * FROM {{ ref('stg_payments') }}
)

SELECT order_id,
    customer_id,
    amount
FROM orders left join payments