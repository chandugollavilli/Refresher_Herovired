-- CREATE database order_details;


-- CREATE table consumer (
--  consumer_id INT NOT NULL PRIMARY KEY, 
--  consumer_name VARCHAR(50) NOT NULL, 
--  sales_manager_id INT NOT NULL,
--  other_details VARCHAR(50) NOT NULL
--  )

-- CREATE table orders (
-- order_no INT NOT NULL PRIMARY KEY, 
-- purchase_amount INT NOT NULL, 
-- order_date date, 
-- consumer_id INT NOT NULL,
-- sales_manager_id INT NOT NULL
-- )

-- CREATE table sales_manager(
-- sales_manager_id INT NOT NULL PRIMARY KEY, 
-- name VARCHAR(50) NOT NULL, 
-- city VARCHAR(50) NOT NULL
--  )

-- INSERT INTO consumer (consumer_id,consumer_name,sales_manager_id,other_details)
-- VALUES(1001,'T. Sunil Chowdary',2551412,'Andhra Pradesh State Consumer'),
-- (1002,' H. N. Sharma',2247661,'Arunachal Pradesh State Consumer'),
-- (1003,'Debi Prosad Dey',244585,'A & N Islands State Consumer'),
-- (1004,'Prasanta Kumar Deka',246323,'Assam State Consumer'),
-- (1005,'Samrendra P. Singh',2506394,'Bihar State Consumer')

-- SELECT * FROM consumer;

-- INSERT INTO orders(order_no,purchase_amount, order_date,consumer_id,sales_manager_id)
-- VALUES(1001,100,'2021-03-21',20022,10234),
-- (1002,200,'2021-06-06',340021,34521),
-- (1003,300,'2022-07-16',43206,12453),
-- (1004,400,'2022-10-11',29543,56329),
-- (1005,500,'2022-12-11',30235,49249)

-- SELECT * FROM orders;

-- INSERT INTO sales_manager(sales_manager_id,name, city)
-- VALUES(1001,'Nancy','Young'),
-- (1002,'John','Simon'),
-- (1003,'Martina','Candreva'),
-- (1004,'Klaus','Koch'),
-- (1005,'Mafalda','Ranieri')

-- SELECT * FROM sales_manager;


-- SELECT purchase_amount FROM orders where purchase_amount between 100 and 500;
-- SELECT consumer_id AS consumer_no from orders where order_no = '1005';

-- SELECT consumer.consumer_name,orders.order_no,orders.order_date,orders.purchase_amount, sales_manager.name, sales_manager.city FROM consumer 
-- JOIN orders ON consumer.consumer_id=orders.consumer_id
-- JOIN sales_manager ON orders.order_no=sales_manager.order_no 
-- WHERE purchase_amount < '500' ORDER BY consumer_id ASC;




