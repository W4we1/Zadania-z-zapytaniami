1.

SELECT * FROM customers JOIN orders;

2. 

SELECT * FROM customers JOIN orders ON customers.id = orders.customer.id;

3. 

SELECT * FROM customers JOIN orders ON customers.id = orders.customers_id
JOIN orders_id ON

4.

SELECT *