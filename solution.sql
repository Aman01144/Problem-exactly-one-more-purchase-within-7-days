SELECT user_id
FROM orders
GROUP BY user_id
HAVING COUNT(*) = 2
   AND MAX(order_date) - MIN(order_date) <= 7
ORDER BY user_id;
