-- select min(rental_date), max(rental_date), min(return_date), max(return_date)
-- from rental

-- DIM DATE

DROP TABLE IF EXISTS dim_date;
CREATE TABLE dim_date (
    date_key SERIAL PRIMARY KEY,
    date_val DATE,
    year INT,
    quarter INT,
    month INT,
    day INT,
    week_day INT,
    is_weekend BOOLEAN
);

INSERT INTO dim_date (date_val, year, quarter, month, day, week_day, is_weekend)
SELECT
    d::DATE,
    EXTRACT(YEAR FROM d::DATE),
    EXTRACT(QUARTER FROM d::DATE),
    EXTRACT(MONTH FROM d::DATE),
    EXTRACT(DAY FROM d::DATE),
    EXTRACT(DOW FROM d::DATE),
    EXTRACT(DOW FROM d::DATE) IN (0, 6)
FROM generate_series('2005-05-24'::DATE, '2005-09-02'::DATE, '1 day'::INTERVAL) d;
