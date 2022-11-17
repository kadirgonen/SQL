/* 1 */
SELECT city FROM city
WHERE city LIKE 'A%a'

/* 2 */
SELECT city FROM city
WHERE LENGTH(city) >= 6 AND city LIKE '%n'

/* 3 */
SELECT title FROM book
WHERE title ILIKE '%T%%T%%T%%T%'

/* 4 */
SELECT * FROM book
WHERE title LIKE 'C%' AND length >85 AND rental_rate=2.98