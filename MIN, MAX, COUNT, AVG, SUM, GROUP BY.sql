1. 

SELECT MIN(price) FROM products;

2.

SELECT MAX(price) FROM products;

3. 

SELECT COUNT(name) FROM products;

4. 

SELECT COUNT(customer_name) FROM customers;

5. 

SELECT COUNT(customer_name) FROM customers GROUP BY customers.country;

6. 

SELECT COUNT(name) AVG(price) FROM products WHERE products.category_id LIKE "1";

7. 

SELECT SUM(price) FROM products WHERE products.category_id LIKE "2";

8. 

SELECT MAX(price) FROM products WHERE products.category_id LIKE "1" AND "2";