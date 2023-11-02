SELECT * FROM movies;

SELECT first_name, last_name, rating
FROM actors
WHERE rating > 7.5  
ORDER BY rating ASC;

SELECT title, rating
FROM movies
WHERE title LIKE '%Toy Story%';

SELECT first_name
FROM actors
WHERE first_name LIKE 'Sam%';

SELECT title
FROM movies
WHERE release_date BETWEEN '2004-01-01' AND '2008-12-31';


