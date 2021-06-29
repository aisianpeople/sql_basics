CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  fname VARCHAR(20),
  age INT,
  height INT,
  city VARCHAR(20),
  favorite_color VARCHAR(20)
);

INSERT INTO person (fname, age, height, city, favorite_color)
VALUES ('Obi Wan',34,182,'Coruscant','blue');

INSERT INTO person (fname, age, height, city, favorite_color)
VALUES ('Anikan Skywalker',27,166,'Tatooine','red');

INSERT INTO person (fname, age, height, city, favorite_color)
VALUES ('Luke Skywalker',24,176,'Tatooine','green');

INSERT INTO person (fname, age, height, city, favorite_color)
VALUES ('Yoda',900,82,'Dagobah','green');

INSERT INTO person (fname, age, height, city, favorite_color)
VALUES ('Mace Windu',48,190,'Coruscant','purple');

SELECT * FROM person;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');