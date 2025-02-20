-- List first name,last name and country of all persons from customers and employees
-- union all -> combines rows with out removing duplicates
SELECT 
first_name AS per_first_name,
last_name AS per_last_name,
country AS per_country
FROM customers

UNION 
-- if we use union all it does not remove duplicates

SELECT  first_name,last_name,emp_country
From employees