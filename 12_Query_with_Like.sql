-- RETRUN TRUE IF A VALUE MATHCES A PATTERN
-- PERCENT % MATHCES ANYTHING

-- SELECT * FROM customers WHERE first_name Like 'M%'

-- SELECT * FROM customers WHERE first_name Like '%n'

-- SELECT * FROM customers WHERE first_name Like '%r%'

-- UNDERSCORE _ MATHCES EXACTLY ONE CHARACTER
SELECT * FROM customers WHERE first_name Like '__r%'