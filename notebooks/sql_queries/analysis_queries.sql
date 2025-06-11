-- 1. Top 10 games by global sales
SELECT Name, Global_Sales FROM games ORDER BY Global_Sales DESC LIMIT 10;

-- 2. Total games per platform
SELECT Platform, COUNT(*) AS Total_Games FROM games GROUP BY Platform ORDER BY Total_Games DESC;

-- 3. Global sales per platform
SELECT Platform, SUM(Global_Sales) AS Total_Sales FROM games GROUP BY Platform ORDER BY Total_Sales DESC;

-- 4. Global sales per genre
SELECT Genre, SUM(Global_Sales) AS Total_Sales FROM games GROUP BY Genre ORDER BY Total_Sales DESC;

-- 5. Top 5 publishers by sales
SELECT Publisher, SUM(Global_Sales) AS Total_Sales FROM games GROUP BY Publisher ORDER BY Total_Sales DESC LIMIT 5;

-- 6. Year-wise number of games released
SELECT Year, COUNT(*) AS Games_Released FROM games GROUP BY Year ORDER BY Year;

-- 7. Average global sales per year
SELECT Year, AVG(Global_Sales) AS Avg_Sales FROM games GROUP BY Year ORDER BY Year;

-- 8. Platform-wise average sales
SELECT Platform, AVG(Global_Sales) AS Avg_Sales FROM games GROUP BY Platform ORDER BY Avg_Sales DESC;

-- 9. Genre-wise average sales
SELECT Genre, AVG(Global_Sales) AS Avg_Sales FROM games GROUP BY Genre ORDER BY Avg_Sales DESC;

-- 10. Total sales in North America
SELECT SUM(NA_Sales) AS NA_Total FROM games;

-- 11. Total sales in Europe
SELECT SUM(EU_Sales) AS EU_Total FROM games;

-- 12. Total sales in Japan
SELECT SUM(JP_Sales) AS JP_Total FROM games;

-- 13. Total sales by region per genre
SELECT Genre, SUM(NA_Sales) AS NA, SUM(EU_Sales) AS EU, SUM(JP_Sales) AS JP FROM games GROUP BY Genre;

-- 14. Publishers with more than 50 games
SELECT Publisher, COUNT(*) AS Total FROM games GROUP BY Publisher HAVING Total > 50 ORDER BY Total DESC;

-- 15. Top games on 'Wii' platform
SELECT Name, Global_Sales FROM games WHERE Platform = 'Wii' ORDER BY Global_Sales DESC LIMIT 10;
