INSERT INTO artist (name, artist_id)
VALUES ('Lily',689),
('Frank',555),
('Abigail',313);

SELECT * FROM artist
ORDER BY name DESC LIMIT 10;

SELECT * FROM artist
ORDER BY name LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';