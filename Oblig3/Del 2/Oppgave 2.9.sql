SELECT 
    CONCAT(fornavn, ' ', etternavn) AS fullt_navn,
    ROUND(hoyde / 30.48, 1) AS hoyde_fot,
    ROUND(vekt * 2.205, 0) AS vekt_pund,
    fodselsdag,
    CASE 
        WHEN kjonn = 'M' THEN 'Mann'
        WHEN kjonn = 'F' THEN 'Kvinne'
        ELSE 'Ukjent'
    END AS kjonn_full
FROM pasient;