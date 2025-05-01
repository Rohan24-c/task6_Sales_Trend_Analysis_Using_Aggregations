# Task 6: Sales Trend Analysis Using Aggregations

## Objective
Analyze monthly revenue and order volume using SQL.

## Tools
SQLite

## Dataset
Superstore data with fields: Order.Date, Order.ID, Sales

## SQL Summary
- Used `strftime('%Y-%m', Order.Date)` to extract the month.
- `SUM(Sales)` for monthly revenue.
- `COUNT(DISTINCT Order.ID)` for order volume.
- Grouped and ordered by month.

## Output
See `sales_trend_results.csv` for monthly trends.
