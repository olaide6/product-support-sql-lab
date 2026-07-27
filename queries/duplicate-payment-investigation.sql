SELECT
    transaction_reference,
    COUNT(*) AS number_of_payments
FROM payments
GROUP BY transaction_reference
HAVING COUNT(*) > 1;
