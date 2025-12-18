#High Sales but Low Profit Orders (Advanced Filtering)

SELECT 
    `Order ID`,
    Sales,
    Profit
FROM superstore
WHERE Sales > (
    SELECT AVG(Sales)
    FROM superstore
)
AND Profit < 0;
ORDER BY Profit ASC;