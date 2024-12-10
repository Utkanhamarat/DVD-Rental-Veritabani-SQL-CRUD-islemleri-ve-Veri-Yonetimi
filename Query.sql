-- Add Actor
INSERT INTO actor (actor_id, first_name, last_name) VALUES
(1000, 'Utkan', 'Hamarat'),
(1001, 'Ahmet', 'Aydın'),
(1002, 'Can', 'Aydın'),
(1003, 'Ali', 'Toz'),
(1004, 'Sultan', 'Saz'),
(1005, 'Gaye', 'Ten');

-- Update Actor
UPDATE actor
SET first_name = 'Ozan'
WHERE actor_id = 1002;

-- Delete Actor
DELETE FROM actor
WHERE actor_id = 1005;

-- Add Country
INSERT INTO country 
VALUES (1000, 'Gana');

-- Update Payments
UPDATE payment
SET amount = 10.99
WHERE payment_id = 17505;

-- Delete Patments
DELETE FROM payment
WHERE payment_id = 17506;