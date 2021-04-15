SELECT products.name, providers.name from products
JOIN providers ON products.id_providers = providers.id
JOIN categories ON products.id_categories = categories.id
WHERE categories.id=6