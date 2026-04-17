SELECT product_name,
       SUM(amount) AS total_sold
FROM sales
GROUP BY product_name
ORDER BY total_sold DESC
LIMIT 1;
