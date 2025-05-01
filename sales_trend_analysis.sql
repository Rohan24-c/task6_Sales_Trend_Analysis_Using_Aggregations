-- Task 6: Monthly Revenue and Order Volume Analysis (SQLite Version)
SELECT 
    strftime('%Y-%m', "Order.Date") AS month,
    COUNT(DISTINCT "Order.ID") AS order_volume,
    SUM(Sales) AS total_revenue
FROM 
    orders
GROUP BY 
    month
ORDER BY 
    month ASC;
