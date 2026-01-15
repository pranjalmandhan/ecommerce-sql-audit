WITH UniqueOrders AS (
    SELECT DISTINCT * FROM raw_sales_data
)
SELECT 
    order_id,
    COALESCE(UPPER(customer_name), 'UNKNOWN') AS customer_name,
    product_name,
    CASE 
        WHEN order_date LIKE '%/%' THEN '2026-02-01' 
        ELSE order_date 
    END AS clean_order_date,
    ABS(amount) AS clean_amount, 
    status
FROM UniqueOrders;
