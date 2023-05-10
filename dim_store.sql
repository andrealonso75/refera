-- -- DIM STORE

-- DROP TABLE IF EXISTS store_dim;
-- CREATE TABLE store_dim (
-- 						store_id INTEGER PRIMARY KEY,
-- 						address_id INTEGER,
-- 						address TEXT,
-- 						city_id INTEGER,
-- 						city TEXT,
-- 						country TEXT
-- 						);
						
-- INSERT INTO store_dim(
-- 					  store_id,
-- 					  address_id,
-- 					  address,
-- 					  city_id,
-- 					  city,
-- 					  country 
-- 					)
					
-- SELECT 
-- 	   s.store_id,
-- 	   s.address_id,
-- 	   a.address,
-- 	   c.city_id,
-- 	   c.city,
-- 	   cty.country
	   
-- FROM store AS s

-- JOIN address AS a
-- ON s.address_id = a.address_id

-- JOIN city AS c
-- ON a.city_id = c.city_id

-- JOIN country AS cty
-- ON c.country_id = cty.country_id

select * from store_dim