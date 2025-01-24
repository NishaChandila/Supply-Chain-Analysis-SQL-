# Supply Chain Analysis

> "Supply chain management is about getting the right product to the right place at the right time—every time."

# **Introduction**
This report aims to provide stakeholders with a comprehensive view of our sales and supply chain performance. Through data analysis and visualization, we address key business questions, such as which products and customer segments drive the most revenue, where costs can be optimized in the supply chain, and how we can improve overall efficiency. We answered these questions using SQL for in-depth data processing, and to make the insights more accessible, we’ve created an interactive Power BI dashboard. This approach allows non-technical users to explore the data easily, supporting well-informed decisions across the organization.

- Supply Chain [SQL Queries](https://github.com/NishaChandila/Supply-Chain-Analysis-SQL-/blob/main/supply_chain_sql.sql)
- Supply Chain [Dataset](https://github.com/NishaChandila/Supply-Chain-Analysis-SQL-/blob/main/supply_chain_data.csv)
- Supply Chain [Power BI Dashboard](https://github.com/NishaChandila/Supply-Chain-Analysis-SQL-/blob/main/supply_chain_dashboard.pdf)

# **Data Structure**
The dataset encompasses various aspects of sales performance and supply chain logistics, providing a foundation for in-depth analysis of product demand, customer behavior, and operational efficiency. Each column contributes unique insights, from product details and revenue metrics to logistics costs and supplier information, allowing for a comprehensive view of factors impacting overall business performance.


# **Dataset Preview**
![Dataset](https://github.com/NishaChandila/project-assets/blob/main/supply-data.PNG)

# **Columns**
- **Product Type**: Category or type of the product (e.g., skincare, haircare) for classification.
- **SKU**: Stock Keeping Unit, a unique identifier for each product.
- **Price**: Selling price of each product unit.
- **Availability**: Current stock status, indicating if a product is available.
- **Number of Products Sold**: Total units sold, helping gauge product popularity.
- **Revenue Generated**: Total revenue earned from each product.
- **Customer Demographics**: Information about customer profiles (e.g., age, gender) to identify target markets.
- **Stock Levels**: Quantity of each product currently in inventory.
- **Lead Times**: The time it takes from ordering a product to it becoming available for sale.
- **Order Quantities**: Typical order sizes for products, indicating demand patterns.
- **Shipping Times**: Duration taken for products to be shipped to customers.
- **Shipping Carriers**: Companies responsible for transporting products.
- **Shipping Costs**: Expenses associated with product delivery.
- **Supplier Name**: Name of the supplier for each product.
- **Location**: Geographic location of the supplier, useful for analyzing supply chain regions.
- **Lead Time**: Average time required by each supplier to deliver materials or products.
- **Production Volumes**: Quantity produced, indicating supplier or production capacity.
- **Manufacturing Lead Time**: Time required to manufacture products.
- **Manufacturing Costs**: Cost incurred in the production of each product.
- **Inspection Results**: Quality control results, indicating product compliance.
- **Defect Rates**: Percentage of defective products, useful for quality analysis.
- **Transportation Modes**: Methods used for product transport (e.g., air, road).
- **Routes**: Specific paths or regions used in shipping logistics.
- **Transportation Costs**: Expenses associated with each mode of transportation.

- Supply Chain [Dataset](https://github.com/NishaChandila/Supply-Chain-Analysis-SQL-/blob/main/supply_chain_data.csv)

# **Executive Summary**
This report provides valuable insights into sales performance and supply chain operations, focusing on key metrics that drive business growth and operational efficiency. The analysis is structured across two pages:

![Home](https://github.com/NishaChandila/project-assets/blob/main/supply1.PNG)

### **Sales & Customer Insights:**
- Skincare is the highest revenue-generating product line, contributing **$242K**, followed by haircare at **$174K**.
- Female customers represent a significant portion of sales, contributing to **13K** units sold and generating **$162K** in revenue.
- Sales by SKU show that **SKU10** and **SKU94** are top performers with **996** and **987** units sold, respectively.
- Understanding customer profiles enables better targeting, with female customers being a key demographic for higher revenue generation.

![Sales](https://github.com/NishaChandila/project-assets/blob/main/supply2.PNG)

### **Supply Chain Performance:**
- Carrier **B** has the highest shipping costs at **$217**, while Carrier **C** is more cost-effective at **$149**.
- Manufacturing costs are highest for skincare (**$1942**) and haircare (**$1631**), with room for cost optimization.
- Lead time for haircare products (**18.71 days**) is slightly higher than skincare (**18.00 days**), indicating a need for improvement in the supply chain for haircare products.
- Supplier **5** has the highest defect rate at **2.06%**, which impacts overall product quality.

![Supply](https://github.com/NishaChandila/project-assets/blob/main/supply3.PNG)

- Supply Chain [Power BI Dashboard](https://github.com/NishaChandila/Supply-Chain-Analysis-SQL-/blob/main/supply_chain_dashboard.pdf)

# **SQL Questions Summary**
This analysis utilizes SQL queries to provide valuable insights across key business areas: Cost, Supply Chain, Logistics, Quality, and Production. These insights will guide stakeholders in optimizing operations, reducing costs, improving quality, and driving profitability. The following findings summarize the key areas of focus:

- **Cost Analysis**: We identified the most costly products, compared manufacturing costs with selling prices, and calculated profitability for each product. This highlights areas where cost-saving strategies or pricing adjustments can be implemented.
- **Supply Chain Analysis**: We evaluated average lead times and their impact on stock levels and availability. This helps optimize inventory management and prevent stockouts, ensuring products are available when needed.
- **Logistics Analysis**: We examined the most common transportation modes and routes used, as well as their impact on lead times and costs. This analysis uncovers opportunities for cost savings and efficiency improvements in logistics.
- **Quality Analysis**: By analyzing defect rates for each product type, we identified areas where product quality can be improved, leading to better customer satisfaction and reduced returns.
- **Production Analysis**: We looked at the relationship between production volumes, stock levels, and sales quantities to ensure production aligns with demand, preventing excess inventory or shortages.

- Supply Chain [SQL Queries](https://github.com/NishaChandila/Supply-Chain-Analysis-SQL-/blob/main/supply_chain_sql.sql)

# **Recommendation**
Based on the insights from both the SQL analysis and Power BI dashboard, several recommendations have been made to optimize operations and enhance profitability. By focusing on cost efficiency, inventory management, logistics, quality control, and production planning, the company can improve overall performance. Below are the key recommendations:

- **Cost Optimization**: Focus on reducing manufacturing costs for high-cost products like **Skincare**, which has a revenue of **$242K** but incurs high production costs of **$1,942 per unit**. Renegotiating supplier contracts or exploring more efficient production methods could improve profitability. Products like **SKU10** and **SKU94** should also be examined for cost-saving opportunities.
- **Inventory and Supply Chain Management**: Improve stock management by optimizing lead times, particularly for **Haircare (18.71 days)**. Monitoring stock levels more closely can prevent stockouts and overstocking, ensuring better alignment with demand.
- **Logistics Efficiency**: Reassess transportation modes and routes. **Carrier B** costs **$217**, while **Carrier C** costs **$149**. Consolidating shipments and using cost-effective carriers for specific routes could reduce shipping costs.
- **Quality Control Improvements**: Address the high defect rates in products from **Supplier 5 (2.06%)** and **Supplier 3 (1.87%)**. Collaborating with these suppliers to improve quality control will help reduce returns and improve customer satisfaction.
- **Production Planning**: Align production volumes with demand, especially for top-selling products like **SKU10 (996 sold)** and **SKU94 (987 sold)**. Matching production with sales forecasts will optimize resources and prevent overproduction or shortages.

# **Conclusion**
By implementing these recommendations, the company can significantly improve operational efficiency, reduce costs, and enhance product quality. The goal is to create a more streamlined and cost-effective process that better aligns with market demand and customer expectations. Moving forward, continual monitoring and data analysis will be crucial to ensuring that the company remains agile and responsive to any shifts in the market or supply chain.

- Supply Chain [SQL Queries](https://github.com/NishaChandila/Supply-Chain-Analysis-SQL-/blob/main/supply_chain_sql.sql)
- Supply Chain [Dataset Link](https://github.com/NishaChandila/Supply-Chain-Analysis-SQL-/blob/main/supply_chain_data.csv)
- Supply Chain [Power BI Dashboard](https://github.com/NishaChandila/Supply-Chain-Analysis-SQL-/blob/main/supply_chain_dashboard.pdf)
