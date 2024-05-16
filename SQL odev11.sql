(
SELECT first_name FROM actor 
)
UNION 
(
SELECT first_name FROM customer
)


( 
SELECT first_name FROM actor
ORDER BY first_name
)
INTERSECT
(
SELECT first_name FROM customer
ORDER BY first_name
)


( 
SELECT first_name FROM actor
ORDER BY first_name
)
EXCEPT
(
SELECT first_name FROM customer
ORDER BY first_name
)


//1

(
SELECT first_name FROM actor 
)
UNION ALL
(
SELECT first_name FROM customer
)

//2

( 
SELECT first_name FROM actor
ORDER BY first_name
)
INTERSECT ALL
(
SELECT first_name FROM customer
ORDER BY first_name
)

//3

( 
SELECT first_name FROM actor
ORDER BY first_name
)
EXCEPT ALL
(
SELECT first_name FROM customer
ORDER BY first_name
)