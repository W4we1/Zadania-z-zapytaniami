1.

SELECT coutry FROM customers HAVING COUNT (id)>5;

2.

SELECT customers FROM customers JOIN orders on customers.id=orders.customer_id HAVING COUNT (orders.id)>2

3.



4.



5.