#Top 5 Customers by Profit (Subquery)

SELECT 
    `Customer Name`,
    ROUND(Total_Profit, 2) AS Total_Profit
FROM (
    SELECT 
        `Customer Name`,
        SUM(Profit) AS Total_Profit
    FROM superstore
    GROUP BY `Customer Name`
    ORDER BY Total_Profit DESC
    LIMIT 5
) t;
