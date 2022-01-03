CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY, 
  person_id SERIAL, 
  product_name VARCHAR(40),
  product_price INT, 
  quantity INT);
  
INSERT INTO orders (product_name, product_price, quantity);
VALUES('skatebort', 120, 1),
('guitar', 600, 1),
('frisbee', 15, 1),
('baseball', 15, 1),
('gatorades', 1, 10),

SELECT * FROM orders 

SELECT SUM(quantity) FROM orders

SELECT SUM(quantity * product_price)FROM orders

SELECT SUM(quantity * product_price) FROM orders
GROUP BY person_id ORDER BY person_id