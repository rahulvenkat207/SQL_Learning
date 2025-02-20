-- list customer ID, first name, order id, quantity . Include the orders, regardless of whether here is a mathcing customer.

SELECT 
	c.customer_id,
    c.first_name,
    o.order_id,
    o.quantity
FROM customers AS c
RIGHT JOIN orders AS o
ON c.customer_id = o.customer_id
