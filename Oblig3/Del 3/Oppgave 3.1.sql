SELECT 
    FLOOR(vekt / 10) * 10 AS vektgruppe, 
    COUNT(*) AS antall_pasienter
FROM pasient
WHERE vekt IS NOT NULL
GROUP BY vektgruppe
ORDER BY vektgruppe DESC;