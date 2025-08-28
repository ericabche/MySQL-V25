SELECT 
    p.pasient_id, 
    CONCAT(p.pasient_id, LENGTH(p.etternavn), YEAR(p.fodselsdag)) AS midlertidig_passord
FROM pasient p
JOIN innleggelser i ON p.pasient_id = i.pasient_id
GROUP BY p.pasient_id, p.etternavn, p.fodselsdag;