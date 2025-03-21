

USE orders;
-- find the top 5 highest seling product
SELECT product_name, SUM(sales) AS total_sales
FROM cleaned_orders
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 5;
-- find the total_revenue of product
SELECT 
    DATE_FORMAT(STR_TO_DATE(order_date, '%m/%d/%Y'), '%Y-%m') AS month,
    SUM(sales) AS total_revenue
FROM cleaned_orders
GROUP BY month
ORDER BY month;
