--Midterm SQL Analysis:

--Queries run  for data verification:
SELECT COUNT(*) transaction_id
FROM cafe_sales
--9995 rows of data

--6. Exploratory query Analysis
--Count of records meeting specific criteria

SELECT COUNT(item)
FROM cafe_sales
WHERE item like 'unknown'; 

SELECT AVG(total_spent)
FROM cafe_sales; 

SELECT SUM(total_spent)
FROM cafe_sales; 

SELECT min(total_spent) AS minimum_sales,
max(total_spent) AS maximum_sales
FRoM cafe_sales; 

SElECT transaction_id, item, total_spent
FROM cafe_sales
WHERE transaction_date BETWEEN '2/1/2023' AND '2/28/2023';

--7.1 Business Analysis:


--Daily trends over the year:
SELECT transaction_date,
       SUM(total_spent) AS daily_sales
FROM cafe_sales
GROUP BY transaction_date
ORDER BY transaction_date;

--Multiple filters:
SELECT transaction_id, transaction_date
FROM cafe_sales
WHERE item = 'Unknown'
AND payment_method = 'Unknown'
AND quantity > 3

--Amount of each item sold:

SELECT item,
       SUM(quantity) AS total_sold
FROM cafe_sales
GROUP BY item
ORDER BY total_sold DESC;

--sales per item
SELECT item,
       SUM(total_spent) AS total_sales_per_item
FROM cafe_sales
GROUP BY item
ORDER BY total_sales_per_item DESC;
	
--total_sales_per_item

--Payment method comparison:
SELECT payment_method,
       SUM(total_spent) AS total_sales_per_method
FROM cafe_sales
GROUP BY payment_method
ORDER BY total_sales_per_method DESC;


