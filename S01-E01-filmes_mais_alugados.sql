SELECT COUNT(r.rental_id) rental_count
     , f.title
  FROM film f
INNER JOIN inventory i
        ON i.film_id = f.film_id
INNER JOIN rental r
        ON r.inventory_id = i.inventory_id
GROUP BY f.title
ORDER BY rental_count DESC;
