SELECT customers.id, customers.name
FROM customers
WHERE not exists(SELECT id_customers 
                FROM locations
                WHERE id_customers = customers.id);