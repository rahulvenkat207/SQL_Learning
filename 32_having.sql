-- find the total number of customersfor each country and only include countries that have more than 1 customer.
-- Having -> filters values after they have been groups (used in using aggregating functions too) 
-- works only with group by clause

SELECT COUNT(*) AS total_customers ,
country
FROM customers
WHERE country != 'Usa'
GROUP BY country
HAVING COUNT(*) >1
-- ORDER BY COUNT(*)