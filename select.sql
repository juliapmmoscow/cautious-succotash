SELECT
    Products.product_name,
    Products.description,
    Products.price,
    Categories.category_name
FROM
    Products
JOIN
    Categories ON Products.category_id = Categories.category_id
WHERE
    Products.product_id = 1;  -- Здесь 1 - это идентификатор конкретного товара
