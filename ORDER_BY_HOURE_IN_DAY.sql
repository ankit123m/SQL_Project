-- Determine the distribution of orders by hour of the day.
SELECT 
    HOUR(order_time) AS HOUR, COUNT(order_id) AS ORDER_COUNT
FROM
    orders
GROUP BY HOUR(order_time);