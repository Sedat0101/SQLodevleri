SELECT city, country FROM country
INNER JOIN city ON country.country_id = city.city_id;


SELECT payment_id, first_name, last_name FROM payment 
INNER JOIN customer ON customer.customer_id = payment.customer_id;



SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON rental.rental_id = customer.customer_id