--select * from brightlearn.default.retail_sales limit 100;

--display only the customer id and product category column
SELECT `Customer ID`, `Product Category`
FROM `brightlearn`.`default`.`retail_sales`
LIMIT 100;

--display all electronic sales transactions
SELECT*
  FROM retail_sales
 WHERE `Product Category`= 'Electronics'

--display customers who are older than 40 
SELECT*
FROM retail_sales

--display transactions where the quantity purchase is 3 or  more
SELECT*
FROM `retail_sales`
WHERE `Quantity`>= 3 

--display beauty product sales where the total amount is > than 100
SELECT* 
FROM `retail_sales`
WHERE `Product Category` = 'Beauty'
AND `Total Amount` >100; 

--Display customers whose ages are between 25 and 35 
SELECT* 
FROM `retail_sales`
WHERE Age BETWEEN 25 AND 35;

--calculate the total sales amount for all transactions 
SELECT SUM(`Total Amount`) AS `total`
FROM retail_sales;



