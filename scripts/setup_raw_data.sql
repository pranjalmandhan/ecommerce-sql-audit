
CREATE TABLE raw_sales_data (
    order_id INTEGER,
    customer_name TEXT,
    product_name TEXT,
    order_date TEXT, 
    amount REAL,
    status TEXT
);

INSERT INTO raw_sales_data VALUES
(101, 'John Doe', 'Laptop', '2026-01-01', 1200.00, 'Shipped'),
(101, 'John Doe', 'Laptop', '2026-01-01', 1200.00, 'Shipped'), 
(102, 'jane smith', 'Mouse', '01/02/26', 25.50, 'Pending'),   
(103, NULL, 'Keyboard', '2026-01-03', 45.00, 'Cancelled'),    
(104, 'ALEX BROWN', 'Monitor', '2026-01-04', -50.00, 'Shipped'); 
