#Sales & Profit by Category (GROUP BY)

SELECT 
    Category,
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM superstore
GROUP BY Category
ORDER BY Total_Profit DESC;
