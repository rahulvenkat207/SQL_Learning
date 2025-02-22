-- find all ordersplaced from customers whose score higher than 500 using the customer ID

SELECT * 
FROM orders
WHERE customer_id 
IN
(SELECT customer_id
From customers
WHERE score > 500
)

