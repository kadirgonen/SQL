/* 1 */
SELECT title,description FROM book

/* 2 */
SELECT * FROM book
WHERE length>40 AND length<55

/* 3 */
SELECT * FROM book
WHERE (rental_rate=0.98) AND (replacement_cost=11.69 OR replacement_cost=27.99)

/* 4 */
SELECT last_name FROM customer
WHERE first_name='Jack' 

/* 5 */
SELECT * FROM film
WHERE NOT length>50 AND NOT (rental_rate=2.99 OR rental_rate=4.99)
