SELECT first_name, last_name, MAX(customer_id) 
FROM customer
WHERE first_name LIKE 'E%' AND address_id < 500
GROUP BY first_name, last_name
ORDER BY MAX(customer_id) DESC
LIMIT 1;