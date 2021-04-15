SELECT categories.name, sum(products.amount)
FROM products JOIN categories ON
products.id_categories = categories.id
group by categories.name