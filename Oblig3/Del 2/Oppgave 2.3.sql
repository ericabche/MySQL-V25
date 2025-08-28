SELECT pasient_id, lege_id, diagnose
FROM innleggelser
WHERE 
    (pasient_id % 2 = 1 AND lege_id IN (1, 5, 19)) 
    OR 
    (lege_id LIKE '%2%' AND pasient_id BETWEEN 100 AND 999);