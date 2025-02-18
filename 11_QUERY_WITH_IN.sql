-- returns True if a value is in a list of values
SELECT *
FROM customers
WHERE customer_id IN (1,2,5)

-- SELECT * FROM customers where customer_id = 1 OR customer_id = 2 OR customer_id = 5
