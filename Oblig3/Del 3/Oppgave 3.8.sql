SELECT 
    ROUND(
        (SUM(CASE WHEN kjonn = 'M' THEN 1 ELSE 0 END) * 100.0) / COUNT(*), 
        0
    ) AS prosent_menn
FROM pasient;