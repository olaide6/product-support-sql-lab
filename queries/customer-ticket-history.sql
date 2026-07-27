SELECT
    c.customer_id,
    c.full_name,
    t.ticket_id,
    t.issue_type,
    t.priority,
    t.status,
    t.assigned_to,
    t.created_at,
    t.resolved_at
FROM customers c
JOIN support_tickets t
ON c.customer_id = t.customer_id
WHERE c.customer_id = 5;
