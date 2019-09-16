
DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (2101, "T-shirts", "Topwear", 8.00, 50),
		(1029, "Sweaters", "Outerwear", 15.00, 40),
        (4910, "Jackets", "Outerwear", 40.00, 35),
        (2891, "Jeans", "Trousers", 35.00, 30),
        (4729, "Long-sleeves", "Topwear", 25.00, 30),
        (2910, "Socks", "Accessories", 3.00, 35),
        (5628, "Hats", "Accessories", 6.00, 15),
        (7392, "Sweatpants", "Trousers", 20.00, 20),
        (2719, "Button-up", "Outerwear", 25.00, 25),
        (4839, "Gloves", "Accessories", 30.00, 10)
		