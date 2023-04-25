 SELECT id AS "id заказа",
	CASE 
		WHEN order_status LIKE 'OPEN'
			THEN 'Order is in open state'
		WHEN order_status LIKE "CLOSED" 
			THEN 'Order is closed'
		WHEN order_status LIKE "CANCELLED" 
			THEN 'Order is cancelled'
		END AS 'full_order_status'	
FROM orders ;