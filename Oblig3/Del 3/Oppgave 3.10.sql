SELECT provins_navn
FROM provins
ORDER BY 
    CASE 
        WHEN provins_navn = 'Ontario' THEN 0 
        ELSE 1  
    END, 
    provins_navn DESC;