--1. Get all customers and their addresses.
SELECT * FROM customers,
 addresses;

 --2. Get all orders and their line items (orders, quantity and product).
SELECT * FROM orders,line_items;

SELECT * FROM orders
JOIN "order_id"

	ON 