SELECT 
    pasient_id, 
    vekt, 
    hoyde, 
    CASE 
        WHEN (vekt / ((hoyde / 100) * (hoyde / 100))) >= 30 THEN 1 
        ELSE 0 
    END AS erOvervektig
FROM pasient;