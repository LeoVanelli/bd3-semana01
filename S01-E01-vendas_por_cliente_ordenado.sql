SELECT c.first_name
     , c.last_name 
     , SUM(p.amount)
  FROM customer c
     , payment p
 WHERE p.customer_id = c.customer_id
GROUP BY c.first_name, c.last_name
ORDER BY c.first_name;
