Описание базы данных онлайн-магазина:
Таблица Products:
Primary Key: product_id (INT)
product_name (VARCHAR): Название товара
description (TEXT): Описание товара
price (DECIMAL): Цена товара
stock_quantity (INT): Количество товара в наличии
Таблица Categories:
Primary Key: category_id (INT)
category_name (VARCHAR): Название категории
Таблица Orders:
Primary Key: order_id (INT)
customer_id (INT): Идентификатор покупателя
order_date (DATE): Дата размещения заказа
total_amount (DECIMAL): Общая сумма заказа
Таблица OrderItems:
Primary Key: order_item_id (INT)
order_id (INT): Идентификатор заказа (внешний ключ к таблице Orders)
product_id (INT): Идентификатор товара (внешний ключ к таблице Products)
quantity (INT): Количество товара в заказе
subtotal (DECIMAL): Сумма за товар в заказе
Таблица Customers:
Primary Key: customer_id (INT)
customer_name (VARCHAR): Имя покупателя
email (VARCHAR): Адрес электронной почты покупателя
