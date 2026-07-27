SELECT
    payment_id,
    customer_id,
    transaction_reference,
    payment_status,
    payment_date
FROM payments
WHERE payment_status = 'Failed';
