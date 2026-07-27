# Customer Ticket History Investigation

## Scenario

A returning customer contacted Support with a new issue. Before responding, the support engineer needed to review the customer's previous support history.

## Objective

Retrieve the customer's previous support tickets, priorities, assigned engineers, and ticket status.

## Investigation

The customers table was joined with the support_tickets table using the customer ID to retrieve the customer's complete ticket history.

## Findings

The investigation provided the customer's support history, including:

- Previous issues raised
- Ticket priority
- Assigned support engineer
- Current ticket status
- Ticket creation and resolution dates

## Recommendation

Reviewing previous tickets before responding helps support engineers avoid asking customers to repeat information and improves resolution time.
