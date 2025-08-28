SELECT * 
FROM pasient
WHERE fornavn LIKE '__r%'  
AND kjonn = 'F' 
AND MONTH(fodselsdag) IN (2, 5, 12)  
AND vekt BETWEEN 60 AND 80  
AND pasient_id % 2 = 1 
AND sted = 'Hamilton'; 