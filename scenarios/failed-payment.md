# Failed Payment Investigation

## Scenario

Several customers reported that their subscription payments failed during checkout.

## Objective

Identify all failed payment transactions.

## Investigation

The payments table was queried to retrieve records where the payment status was marked as "Failed".

## Findings

Three failed payment transactions were identified:

- TXN1003
- TXN1006
- TXN1009

## Recommendation

The affected transactions should be reviewed for possible retry attempts or escalated to the payment gateway provider for further investigation.
