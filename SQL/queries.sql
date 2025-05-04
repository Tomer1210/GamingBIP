SELECT TOP 10 Title, total_sales
FROM Games
ORDER BY total_sales DESC;

SELECT genre, AVG(critic_score) AS avg_score
FROM Games
WHERE critic_score IS NOT NULL
GROUP BY genre
ORDER BY avg_score DESC;

SELECT
    Year,
    SUM(NA_Sales) AS NorthAmerica,
    SUM(JP_Sales) AS Japan,
    SUM(PAL_Sales) AS Europe
FROM Games
GROUP BY Year
ORDER BY Year;

SELECT critic_score, total_sales
FROM Games
WHERE critic_score IS NOT NULL AND total_sales IS NOT NULL;

SELECT Year, COUNT(*) AS total_games
FROM Games
GROUP BY Year
ORDER BY Year;

SELECT TOP 10 Publisher, SUM(total_sales) AS total_sales
FROM Games
GROUP BY Publisher
ORDER BY total_sales DESC;
