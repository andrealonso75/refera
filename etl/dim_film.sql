-- DIM FILM

-- DROP TABLE IF EXISTS film_dim;
-- CREATE TABLE film_dim (
-- 						film_id INTEGER PRIMARY KEY,
-- 						title TEXT,
-- 						release_year INTEGER,
-- 						rental_duration INTEGER,
-- 						length INTEGER,
-- 						category_id INTEGER,
-- 						film_category TEXT,
-- 						film_language TEXT
-- 						);
						
-- INSERT INTO film_dim(
-- 					film_id,
-- 					title,
-- 					release_year,
-- 					rental_duration,
-- 					length,
-- 					category_id,
-- 					film_category,
-- 					film_language
-- 					)

-- SELECT 
-- 		f.film_id,
-- 		f.title,
-- 		f.release_year,
-- 		f.rental_duration,
-- 		f.length,
-- 		fc.category_id,
-- 		c.name as category,
-- 		l.name as language

-- FROM film AS f

-- LEFT JOIN film_category AS fc
-- ON f.film_id = fc.film_id

-- LEFT JOIN language AS l
-- ON f.language_id = l.language_id

-- LEFT JOIN category AS c
-- ON fc.category_id = c.category_id

select * from film_dim			