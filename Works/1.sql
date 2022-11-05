/* 1 */
SELECT title,description FROM book

/* 2 */
SELECT * FROM book
WHERE length>40 AND length<55

/* 3 */
SELECT * FROM book
WHERE (rental_rate=0.98) AND (replacement_cost=11.69 OR replacement_cost=27.99)