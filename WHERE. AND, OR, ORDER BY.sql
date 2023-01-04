1.

SELECT * FROM customers WHERE customers.country LIKE "Germany";

2.

SELECT * FROM customers WHERE customers.city LIKE "Berlin";

3.

SELECT * FROM customers WHERE customers.country LIKE "Germany" AND customers.city LIKE "Berlin";

4. 

SELECT * FROM customers WHERE customers.city LIKE "BERLIN" OR "München" AND customers.country LIKE "Germany";

5.

SELECT * FROM customers WHERE customers.country NOT LIKE "Germany" OR "USA";

6. 

SELECT * FROM customers ORDER BY customers.country ASC;

7. 

SELECT * FROM customers ORDER BY customers.country DESC;

8.

SELECT * FROM customers ORDER BY customers.country DESC, customers.customer_name ASC;