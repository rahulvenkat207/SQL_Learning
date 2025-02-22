-- highest score for each country

SELECT  country,
  max(score) as high_scores
from customers
GROUP BY country
ORDER BY max(score) DESC