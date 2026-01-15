SELECT 
    SUM(clean_amount) AS total_revenue,
    COUNT(order_id) AS total_orders,
    AVG(clean_amount) AS avg_order_value
FROM cleaned_sales_data
WHERE status = 'Shipped';

SELECT 
    customer_name,
    SUM(clean_amount) AS total_spent,
    COUNT(order_id) AS order_count
FROM cleaned_sales_data
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 3;

SELECT 
    product_name,
    SUM(clean_amount) AS product_revenue
FROM cleaned_sales_data
GROUP BY product_name
ORDER BY product_revenue DESC;
