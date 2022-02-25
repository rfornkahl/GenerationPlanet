UPDATE seeds
SET use_by = 2024
WHERE seed_id = 1;

UPDATE seeds
SET use_by = 2029, encourages = "snakes"
WHERE seed_id =4;


ALTER TABLE seeds
ADD expired BOOL;

UPDATE seeds
SET expired = true
WHERE (use_by < 2022);

SELECT *
FROM seeds;