# Write your MySQL query statement below
WITH numero_pedidos AS (
    SELECT customer_number, COUNT(order_number) AS total_pedidos
    FROM Orders 
    GROUP BY customer_number
    
)
SELECT customer_number
FROM numero_pedidos
WHERE total_pedidos > 1 AND total_pedidos IS NOT NULL
ORDER BY total_pedidos DESC
LIMIT 1;


