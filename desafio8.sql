SELECT 
    CONCAT(first_name, ' ', last_name) 'full_name',
    CONCAT(city, '-', state_province, ', ', address) 'location'
FROM
    northwind.employees;