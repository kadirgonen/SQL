/* 1 */
SELECT * FROM book
WHERE replacement_cost BETWEEN 12.98 AND 16.98

/* 2 */
SELECT first_name,last_name FROM writer
WHERE first_name IN ('Dan','Paul','Charles')

/* 3 */
SELECT * FROM book
WHERE rental_rate IN (0.98,2.98,4.98) AND replacement_cost IN (12.98,15.98,28.98)