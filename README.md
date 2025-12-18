# Retail-Sales-Performance-Profitability-Analysis-using-SQL

This project analyzes retail sales performance and profitability using SQL to help business stakeholders understand revenue drivers, profit leakages, customer value, and discount impact.

📌 Key Business KPIs

Total Sales
Total Profit
Profit Margin (%)
Sales & Profit by Category
Monthly Sales Trend
Customer Profit Contribution
Loss-Making Orders

🗂️ Dataset Description

Source: Sample Superstore (Retail Transactions)
Format: CSV<img width="637" height="578" alt="image" src="https://github.com/user-attachments/assets/8efb5d87-834e-4dc4-93af-e2f177b69ae0" />


📊 Sample SQL Snippet


📈 Analysis & Insights

1️⃣ Sales & Profit Overview (GROUP BY)

Objective: Measure overall business performance.

Insight:

Total sales are strong, but profit margins vary across segments, indicating cost or discount inefficiencies.

2️⃣ Sales & Profit by Category (GROUP BY)

Objective: Identify category-wise performance.

Insight:

Some categories contribute high sales but relatively lower profit, suggesting pricing or cost issues.

Others generate consistent profit despite lower sales volume.

3️⃣ Discount Impact on Profitability (CASE WHEN)

Objective: Evaluate how discounts affect profit.

Insight:

Higher discounts significantly reduce profitability.

Orders with heavy discounts frequently result in losses, indicating the need for discount optimization strategies.

4️⃣ Monthly Sales Trend (Date Analysis)

Objective: Analyze seasonality and growth patterns.

Insight:

Sales show clear monthly trends, useful for inventory planning and promotional timing.

5️⃣ Top 5 Customers by Profit (Subquery)

Objective: Identify high-value customers.

Insight:

A small group of customers contributes disproportionately to total profit.

These customers should be targeted for loyalty and retention programs.

6️⃣ High Sales but Low Profit Orders (Advanced Filtering)

Objective: Detect profit leakages.

Insight:

Several high-revenue orders generate minimal or negative profit due to discounts or low margins.

These orders need pricing review or cost optimization.

