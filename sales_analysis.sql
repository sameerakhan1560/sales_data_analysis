-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM sales;

-- Region wise sales
SELECT Region, SUM(Sales) AS Region_Sales
FROM sales
GROUP BY Region;

-- Category wise sales
SELECT Category, SUM(Sales) AS Category_Sales
FROM sales
GROUP BY Category;

-- Cities by sales
SELECT City, SUM(Sales) AS City_Sales
FROM sales
GROUP BY City
ORDER BY City_Sales DESC;