SELECT *
From orders AS o
WHERE EXISTS(
SELECT 1
from customers AS c
WHERE c.customer_id = o.customer_id
AND score > 500
)