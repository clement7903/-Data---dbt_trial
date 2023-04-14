WITH payments as (
    SELECT *            
    FROM default.stripe_payments)

SELECT * FROM payments