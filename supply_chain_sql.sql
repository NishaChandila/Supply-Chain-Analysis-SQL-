-- Cost Analysis
-- 1.	What are the most costly products to produce?
SELECT 
    SKU,
    Costs
FROM supply_chain_data
ORDER BY Costs DESC;


-- 2. How do manufacturing costs relate to selling prices?
SELECT 
    `Manufacturing costs`,
    Costs,
    (Costs - `Manufacturing costs`) AS price_diff
FROM supply_chain_data
ORDER BY price_diff;


-- 3.	What is the overall profitability (revenue - costs) for each product?
SELECT 
      SKU,
      (`Revenue generated` - costs) AS Profit
FROM supply_chain_data
ORDER BY profit DESC;

-- Supply Chain Analysis
-- 1.	What are the average lead times for different products?
SELECT 
      SKU,
      AVG(`Lead times`) AS avg_lead
FROM supply_chain_data
GROUP BY SKU
ORDER BY avg_lead;

-- 2.	How does lead time affect stock levels and availability?
SELECT 
       `Lead time`,
       AVG(`Stock levels`) AS avg_stock_levels,
       SUM(availability) AS available_count,
      COUNT(*) - SUM(availability) AS unavailable_count
FROM supply_chain_data
GROUP BY `Lead time`
ORDER BY `Lead time`;


-- 	Logistics Analysis
-- 1.	What are the most common transportation modes used?
SELECT 
      `Transportation modes`,
      COUNT(*) AS Frequency
FROM supply_chain_data
GROUP BY `Transportation modes`
ORDER BY 'Frequency' DESC;

-- 2.	How do different transportation modes affect lead times and costs?
SELECT
	   `Transportation modes`,
        AVG(Costs) AS avg_cost,
        AVG(`Lead time`) avg_leadtime
FROM supply_chain_data
GROUP BY `Transportation modes`;

-- 3.	Which routes are most commonly used, and what is their impact on costs and lead times?
SELECT 
      Routes,
      COUNT(*) AS Route_count,
      AVG(Costs) AS avg_cost,
      AVG(`Lead times`) AS avg_lead_time
FROM supply_chain_data
GROUP BY Routes
ORDER BY Route_count DESC;


-- 	Quality Analysis
-- 1.	What is the average defect rate for each product type?
SELECT 
	 `Product type`,
     AVG(`Defect rates`) as avg_defect_rate
FROM supply_chain_data
GROUP BY `Product type`;


-- 	Production Analysis
-- 1.	How do production volumes relate to stock levels and sales quantities?
SELECT 
    `Stock levels`,
    `Number of products sold`
FROM supply_chain_data;
