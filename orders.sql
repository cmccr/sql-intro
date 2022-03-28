CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(50),
  product_price NUMERIC,
  quantity INTEGER
  );

 INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
 VALUES(0, 'glock 26', 580.00, 1);
 
 INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
 VALUES(1, 'glock 43x', 500.99, 2);
   
 INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
 VALUES(2, 'glock 19', 580.99, 1);
   
 INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
 VALUES(3, 'glock 45', 600.99, 1);
   
 INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
 VALUES(4, 'glock 17', 590.99, 2);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 0;