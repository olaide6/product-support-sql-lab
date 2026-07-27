SELECT
    s.subscription_id,
    c.full_name,
    c.email,
    s.status,
    s.renewal_date
FROM subscriptions s
JOIN customers c
ON s.customer_id = c.customer_id
WHERE s.status = 'Inactive';
