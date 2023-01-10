1.

SELECT * FROM products WHERE products.id = ANY(SELECT product_id FROM orders orders_details WHERE quantity=10);

2.

SELECT * FROM products WHERE products.id = ANY(SELECT product_id FROM orders_details WHERE quantity>99);

3.

SELECT ALL products.name FROM products WHERE TRUE;

4.

SELECT * FROM products WHERE products.id = ALL (SELECT products_id FROM orders_deetails WHERE quantity = 10);