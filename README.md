# product-support-sql-lab
Real-world SQL investigations for Product Support and Application Support scenarios.
# Product Support SQL Lab

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Database-blue)
![SQL](https://img.shields.io/badge/SQL-Queries-green)
![Product Support](https://img.shields.io/badge/Product%20Support-Portfolio-orange)
![DBeaver](https://img.shields.io/badge/DBeaver-SQL%20Client-red)


A hands-on SQL project that simulates real-world investigations performed by Product Support and Application Support Engineers in a SaaS environment.

Rather than solving generic SQL exercises, this project demonstrates how SQL can be used to troubleshoot customer issues, investigate billing problems, analyze subscription status, and review customer support history.

---

## Project Goal

The goal of this project is to simulate the daily responsibilities of a Product Support Engineer by using SQL to investigate customer-reported issues.

This project focuses on:

- Investigating duplicate payments
- Identifying failed transactions
- Monitoring inactive subscriptions
- Reviewing customer ticket history
- Performing root cause analysis using SQL

---

## Tech Stack

- PostgreSQL
- DBeaver
- SQL
- Git & GitHub
- Markdown Documentation

---

## Database Structure

The project contains four business tables commonly found in SaaS products.

| Table | Purpose |
|--------|---------|
| customers | Stores customer information |
| subscriptions | Stores subscription plans and renewal status |
| payments | Stores customer payment transactions |
| support_tickets | Stores customer support requests |

---

# SQL Investigations

## 1. Duplicate Payment Investigation

### Business Problem

A customer reported being charged twice for a subscription.

### Objective

Identify duplicate payment transactions.

### Skills Used

- GROUP BY
- HAVING
- COUNT()

---

## 2. Failed Payment Investigation

### Business Problem

Customers reported unsuccessful payment attempts.

### Objective

Retrieve all failed payment transactions.

### Skills Used

- WHERE
- Filtering
- Data Investigation

---

## 3. Inactive Subscription Investigation

### Business Problem

The Customer Success team requested customers whose subscriptions are inactive.

### Objective

Retrieve inactive subscriptions for follow-up.

### Skills Used

- INNER JOIN
- Filtering
- Business Reporting

---

## 4. Customer Ticket History Investigation

### Business Problem

Before assisting a returning customer, the support engineer needs to review previous support interactions.

### Objective

Retrieve the customer's complete support history.

### Skills Used

- JOIN
- Customer Investigation
- Support Analysis

---

# Repository Structure

```text
product-support-sql-lab/

database/
│── schema.sql
│── sample-data.sql

queries/
│── duplicate-payment-investigation.sql
│── failed-payment-investigation.sql
│── inactive-subscriptions.sql
│── customer-ticket-history.sql

scenarios/
│── duplicate-payment.md
│── failed-payment.md
│── inactive-subscription.md
│── customer-ticket-history.md

screenshots/

README.md
```

---

# Skills Demonstrated

- SQL Query Writing
- PostgreSQL
- Database Investigation
- Customer Support Analysis
- Product Support Workflows
- Root Cause Analysis
- Data Troubleshooting
- Technical Documentation

---

# Why This Project?

This project demonstrates how SQL supports real Product Support workflows rather than focusing only on academic SQL exercises.

The investigations mirror real customer issues that support engineers encounter in SaaS products.

---

# Author

**Omoyele Olaide Elizabeth**

Aspiring Product Support Specialist | Application Support | Data Analytics

GitHub: https://github.com/olaide6
