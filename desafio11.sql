SELECT notes FROM purchase_orders
WHERE notes IS NOT NULL
ORDER BY notes 
LIMIT 5;