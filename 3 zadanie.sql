1.

SELECT * FROM products WHERE price BETWEEN "10" AND "20";

2.

SELECT * FROM products WHERE price NOT BETWEEN "10" AND "20";

3. 

SELECT * FROM products WHERE products.category_id IN ("1", "2", "3");

4.

SELECT * FROM orders WHERE orders.shipper_id IN ("1", "2", "3");

5.

SELECT * FROM products WHERE price BETWEEN "10" AND "15" 
AND products.category_id NOT BETWEEN "1" AND "4";

6.

SELECT * FROM orders WHERE orders.order_date BETWEEN "1996-07-01" AND "1996-07-31";

7.

SELECT 