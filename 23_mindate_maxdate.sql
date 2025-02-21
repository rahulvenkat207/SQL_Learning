-- find the earliest and latest order dates

SELECT MIN(order_date) AS min_order_date
FROM orders

-- SELECT MIN(order_date) AS min_order_date FROM orders