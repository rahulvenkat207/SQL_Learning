-- List all customer names, where the name is combination of first name and last name

-- Returns a string by concatenating two or more string values 
SELECT concat(first_name,'-',
 last_name) AS full_name
From customers
