CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(256),
  product_price FLOAT,
  quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (52,'Lamp',19.99,3),
(67,'Table',189.99,2),
(52,'Chair',69.99,6),
(67,'Desk',567.99,1),
(67,'Lamp',19.99,4);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders
Where person_id = 52;