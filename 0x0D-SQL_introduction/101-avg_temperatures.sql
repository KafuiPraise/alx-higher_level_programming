-- Displays and sorts average temperatures
SELECT `city`, AVG(`value`) as `avg_temp`
FROM `temperatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;
