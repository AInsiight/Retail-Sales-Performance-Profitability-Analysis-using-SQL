#Monthly Sales Trend (Date Analysis)


SELECT 
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Year,
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Month,
    ROUND(SUM(Sales),2) AS Monthly_Sales
FROM superstore
GROUP BY 
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')),
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y'))
ORDER BY Year, Month;


