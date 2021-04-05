SELECT 
  Country, 
  COUNT(1) AS Count 
FROM Students 
GROUP BY Country 
HAVING Count > 10 
ORDER BY Country DESC;
