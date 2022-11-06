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
SELECT * FROM book
WHERE NOT length>40 AND NOT (rental_rate=2.98 OR rental_rate=5.98)

/* OR */

SELECT * FROM book
WHERE NOT length>40 AND NOT rental_rate IN (2.98,5.98) *