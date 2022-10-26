--! PRIMER EJERCICIO !-- 
SELECT order_id, product_id, unit_price 
FROM order_details WHERE order_id = 46

--! SEGUNDO EJERCICIO !--
SELECT company
FROM customers WHERE company LIKE '%A'

--! TERCER EJERCICIO !--
SELECT * FROM products 
ORDER BY product_name DESC

--! CUARTO EJERCICIO !--
SELECT last_name 
FROM employees WHERE last_name LIKE 'S%'

--! QUINTO EJERCICIO !-- 
SELECT * FROM orders
WHERE shipped_date IS NULL