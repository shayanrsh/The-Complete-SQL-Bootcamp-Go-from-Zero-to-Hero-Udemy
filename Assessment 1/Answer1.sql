SELECT customer_id, staff_id, SUM(amount) 
FROM payment
WHERE staff_id = 2
GROUP BY customer_id, staff_id
HAVING SUM(amount) >= 110
ORDER BY SUM(amount) DESC;
