-- list customer ID, first name, order id, quantity . Exclude the customers who have not place any orders.
-- returns only the matching rows
SELECT 
	c.customer_id,
    c.first_name,
    o.order_id,
    o.quantity
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id
