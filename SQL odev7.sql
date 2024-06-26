SELECT rating, COUNT(*) FROM film
GROUP BY rating;

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50 
ORDER BY COUNT(*);

SELECT store_id, COUNT(store_id) FROM customer
GROUP BY store_id;

SELECT country_id,COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(country_id) DESC
LIMIT 1; 