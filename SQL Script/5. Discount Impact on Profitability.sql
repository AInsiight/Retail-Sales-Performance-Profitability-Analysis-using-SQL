#Discount Impact on Profitability (CASE WHEN)

SELECT 
    CASE 
        WHEN Discount = 0 THEN 'No Discount'
        WHEN Discount BETWEEN 0.01 AND 0.20 THEN 'Low Discount'
        WHEN Discount BETWEEN 0.21 AND 0.50 THEN 'Medium Discount'
        ELSE 'High Discount'
    END AS Discount_Level,
    COUNT(*) AS Orders,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM superstore
GROUP BY Discount_Level
ORDER BY Total_Profit DESC;
