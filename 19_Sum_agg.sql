-- Sum()  -> Returns the sumof all values in a column,works only with numeric columns,Nullsare treated as 0

-- find the total quantity of all orders

SELECT SUM(quantity) AS Total_Quantity
From orders