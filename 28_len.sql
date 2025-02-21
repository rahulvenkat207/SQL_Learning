-- find the lenght of last name of all customers
SELECT trim(last_name) as last_name,
length(last_name) as len_last_name,
length(trim(last_name)) as clean_len_last_name
FROM customers