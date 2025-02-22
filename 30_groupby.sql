-- GROUP ROWS BASED ON COLUMN VALUES
-- find the total number of customers for each country

SELECT COUNT(*) AS total_customers,
country
FROM customers
GROUP BY country
ORDER BY COUNT(*) ASC