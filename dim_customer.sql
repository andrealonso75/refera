-- DIM CUSTOMER

-- DROP TABLE IF EXISTS customer_dim;
-- CREATE TABLE customer_dim (
	
-- 	 		 customer_id INTEGER PRIMARY KEY,
-- 			 store_id INTEGER,
-- 			 full_name TEXT,
-- 			 email TEXT,
-- 			 address_id INTEGER,
-- 			 activebool BOOLEAN,
-- 			 create_date DATE,
-- 			 c_last_update DATE,
-- 			 active INTEGER,
-- 			 address TEXT,
-- 			 district TEXT,
-- 			 city TEXT, 
-- 			 country TEXT,
-- 			 cty_last_update DATE
-- 	);
	
-- INSERT INTO customer_dim (
-- 	customer_id,
-- 	store_id,
-- 	full_name,
-- 	email,
-- 	address_id,
-- 	activebool,
-- 	create_date,
-- 	c_last_update,
-- 	active,
-- 	address,
-- 	district,
-- 	city,
-- 	country,
-- 	cty_last_update
-- 	)

-- SELECT 
-- 			c.customer_id,
-- 			c.store_id,
-- 			CONCAT(first_name, ' ', last_name) AS full_name,
-- 			c.email,
-- 			c.address_id,
-- 			c.activebool,
-- 			c.create_date,
-- 			c.last_update AS c_last_update,
-- 			c.active,
-- 			a.address,
-- 			a.district,
-- 			ct.city,
-- 			cty.country,
-- 			cty.last_update AS cty_last_update

-- FROM customer c

-- LEFT JOIN address a
-- ON c.address_id = a.address_id

-- LEFT JOIN city ct
-- ON a.city_id = ct.city_id

-- LEFT JOIN country cty
-- ON ct.country_id = cty.country_id

