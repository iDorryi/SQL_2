
SELECT id AS "id заказа",
CASE
	WHEN count_product < 100
		Then ' Маленький заказ '
	WHEN count_product between 100 AND 300
		Then ' Средний заказ '
	WHEN count_product > 300
		Then ' Большой заказ '
	END AS "Тип заказа"
    FROM sales;
        