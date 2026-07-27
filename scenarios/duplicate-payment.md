Scenario

A customer contacted Support claiming they were charged twice for a subscription payment.

Objective

Investigate whether the payment was processed more than once.

Investigation

The payments table was queried by grouping records using the transaction reference and counting how many times each transaction appeared.

Finding

Transaction TXN1005 appeared twice in the payments table.

Conclusion

The duplicate transaction should be escalated to the Engineering team for further investigation because a transaction reference should normally appear only once.
