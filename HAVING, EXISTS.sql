1.

SELECT coutry FROM customers HAVING COUNT (id)>5;

2.

SELECT * FROM customers JOIN orders on customers.id=orders.customer_id HAVING COUNT (orders.id)>2 ORDER BY customers.id DESC;

3.

SELECT * FROM employees JOIN orders on orders.id=orders.employee_id HAVING COUNT (orders.id)<10 ORDER BY employee.id DESC;

4.



5.