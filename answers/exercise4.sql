SELECT 
  Country, 
  COUNT(1) AS Count 
FROM Students 
GROUP BY Country; 
