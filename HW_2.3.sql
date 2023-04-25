USE myfirstdb;
CREATE TABLE orders
(
 id INT AUTO_INCREMENT PRIMARY KEY,
 employee_id VARCHAR(20),
 amount DECIMAL(5,2),
 order_status VARCHAR(20)
 );
 INSERT INTO orders (employee_id, amount, order_status )
VALUES
("e03",15.00,"OPEN"),
("e01",25.50,"OPEN"),
("e05",100.70,"CLOSED"),
("e02",22.18,"OPEN"),
("e04",9.50,"CANCELLED");