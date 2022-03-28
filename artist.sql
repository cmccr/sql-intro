INSERT INTO artist (name)
VALUES ('6lack');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name
LIKE 'BLACK%';

SELECT * FROM artist
WHERE name
LIKE '%Black%';