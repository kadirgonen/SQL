/* 1 */
SELECT DISTINCT replacement_cost FROM book

/* 2 */
SELECT COUNT(DISTINCT replacement_cost) FROM book

/* 3 */
SELECT COUNT(title) FROM book
WHERE title LIKE 'T%' AND rating='G'

/* 4 */
SELECT COUNT(country) FROM country
WHERE LENGTH(country)=5

/* 5 */
SELECT COUNT(city) FROM city
WHERE city ILIKE '%R'