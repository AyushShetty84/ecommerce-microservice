INSERT INTO orders (price,order_status) VALUES
(100.50,'PENDING'),
(200.75,'CONFIRMED'),
(300.00,'DELIVERED'),
(150.25,'PENDING');

INSERT INTO orders_item (order_id,product_id,quantity) VALUES
(1,101,2),
(1,102,1),
(2,103,1),
(2,104,3);