CREATE DATABASE TASK6

SELECT * FROM SALES AS A

-- Use EXTRACT(MONTH FROM order_date) for month.
-- GROUP BY year/month.
-- Use ORDER BY for sorting.
SELECT MONTH(A.ORDERDATE) AS order_month,COUNT(*) AS total_orders
FROM SALES AS A
GROUP BY MONTH(A.ORDERDATE)
ORDER BY order_month;

-- Use SUM() for revenue.SELECT SUM(A.SALES) AS revenue
FROM SALES AS A

-- COUNT(DISTINCT order_id) for volume.
SELECT COUNT(DISTINCT A.ORDERLINENUMBER) AS distinct_order_id
FROM SALES AS A;

-- Limit results for specific time periods.
SELECT * FROM SALES AS A
WHERE A.ORDERDATE > '2004-11-05 00:00:00.0000000'






