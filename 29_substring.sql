-- susbstring(column,start,length)

SELECT 
last_name,
substring(last_name,2,3) as sub_last_name
FROM customers